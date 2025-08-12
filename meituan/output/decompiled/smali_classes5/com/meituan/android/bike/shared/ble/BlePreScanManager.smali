.class public final Lcom/meituan/android/bike/shared/ble/BlePreScanManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/LifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/meituan/android/bike/shared/ble/BlePreScanManager;",
        "Landroid/arch/lifecycle/LifecycleObserver;",
        "Lkotlin/r;",
        "onDestroy",
        "<init>",
        "()V",
        "mobike_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic a:[Lkotlin/reflect/h;

.field public static final b:Lkotlin/l;

.field public static final c:Lcom/meituan/android/bike/shared/ble/BlePreScanManager;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const-wide v0, 0x12424b38ea32b060L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x1

    .line 100009
    new-array v0, v0, [Lkotlin/reflect/h;

    .line 100010
    .line 100011
    new-instance v1, Lkotlin/jvm/internal/t;

    .line 100012
    .line 100013
    const-class v2, Lcom/meituan/android/bike/shared/ble/BlePreScanManager;

    .line 100014
    .line 100015
    invoke-static {v2}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v2

    .line 100019
    const-string v3, "blePreScan"

    .line 100020
    .line 100021
    const-string v4, "getBlePreScan()Lcom/meituan/android/bike/shared/ble/BlePreScan;"

    .line 100022
    .line 100023
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    sget-object v2, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 100027
    .line 100028
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    const/4 v2, 0x0

    .line 100032
    aput-object v1, v0, v2

    .line 100033
    .line 100034
    sput-object v0, Lcom/meituan/android/bike/shared/ble/BlePreScanManager;->a:[Lkotlin/reflect/h;

    .line 100035
    .line 100036
    new-instance v0, Lcom/meituan/android/bike/shared/ble/BlePreScanManager;

    .line 100037
    .line 100038
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/ble/BlePreScanManager;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    sput-object v0, Lcom/meituan/android/bike/shared/ble/BlePreScanManager;->c:Lcom/meituan/android/bike/shared/ble/BlePreScanManager;

    .line 100042
    .line 100043
    sget-object v0, Lcom/meituan/android/bike/shared/ble/BlePreScanManager$a;->a:Lcom/meituan/android/bike/shared/ble/BlePreScanManager$a;

    .line 100044
    .line 100045
    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    check-cast v0, Lkotlin/l;

    .line 100050
    sput-object v0, Lcom/meituan/android/bike/shared/ble/BlePreScanManager;->b:Lkotlin/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/bike/shared/ble/v1;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/shared/ble/BlePreScanManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x8ba350

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/meituan/android/bike/shared/ble/BlePreScanManager;->b:Lkotlin/l;

    sget-object v2, Lcom/meituan/android/bike/shared/ble/BlePreScanManager;->a:[Lkotlin/reflect/h;

    aget-object v0, v2, v0

    invoke-virtual {v1}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/meituan/android/bike/shared/ble/v1;

    return-object v0
.end method

.method public final b()Lcom/meituan/android/bike/shared/ble/v1$a;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/shared/ble/BlePreScanManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb85065

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/bike/shared/ble/v1$a;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/ble/BlePreScanManager;->a()Lcom/meituan/android/bike/shared/ble/v1;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/android/bike/shared/ble/v1;->c:Lcom/meituan/android/bike/shared/ble/v1$a;

    return-object v0
.end method

.method public final c()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/shared/ble/BlePreScanManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcfd7bb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/ble/BlePreScanManager;->a()Lcom/meituan/android/bike/shared/ble/v1;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meituan/android/bike/shared/ble/v1;->e:Z

    return v0
.end method

.method public final d(I)V
    .locals 12

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/bike/shared/ble/BlePreScanManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x3a0d7f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/ble/BlePreScanManager;->a()Lcom/meituan/android/bike/shared/ble/v1;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    iget-boolean v2, v1, Lcom/meituan/android/bike/shared/ble/v1;->f:Z

    .line 120031
    .line 120032
    const-string v4, "BlePreScan(\u84dd\u7259\u9884\u626b)-"

    .line 120033
    .line 120034
    if-eqz v2, :cond_1

    .line 120035
    .line 120036
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    const-string v5, "source ="

    .line 120042
    .line 120043
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    const-string v5, "  isRunning"

    .line 120050
    .line 120051
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    invoke-static {v2, v4}, Lcom/meituan/android/bike/framework/foundation/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    goto :goto_1

    .line 120062
    :cond_1
    invoke-static {}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->r()Z

    .line 120063
    .line 120064
    .line 120065
    move-result v2

    .line 120066
    if-nez v2, :cond_2

    .line 120067
    .line 120068
    const-string v2, " \u84dd\u7259\u672a\u6253\u5f00 \u505c\u6b62\u626b\u63cf\u52a8\u4f5c:"

    .line 120069
    .line 120070
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v2

    .line 120074
    iget-boolean v5, v1, Lcom/meituan/android/bike/shared/ble/v1;->e:Z

    .line 120075
    .line 120076
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v2

    .line 120083
    invoke-static {v2, v4}, Lcom/meituan/android/bike/framework/foundation/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120084
    .line 120085
    .line 120086
    iput-boolean v3, v1, Lcom/meituan/android/bike/shared/ble/v1;->e:Z

    .line 120087
    .line 120088
    goto :goto_1

    .line 120089
    :cond_2
    if-nez p1, :cond_5

    .line 120090
    .line 120091
    sget-object v2, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120092
    .line 120093
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    sget-boolean v5, Lcom/meituan/android/bike/c;->c:Z

    .line 120097
    .line 120098
    if-eqz v5, :cond_4

    .line 120099
    .line 120100
    invoke-virtual {v2}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v2

    .line 120104
    iget-object v2, v2, Lcom/meituan/android/bike/framework/platform/horn/e;->c:Lcom/meituan/android/bike/framework/platform/horn/b;

    .line 120105
    .line 120106
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    new-array v5, v3, [Ljava/lang/Object;

    .line 120110
    .line 120111
    sget-object v6, Lcom/meituan/android/bike/framework/platform/horn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120112
    .line 120113
    const v7, 0xaab9f0

    .line 120114
    .line 120115
    .line 120116
    invoke-static {v5, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120117
    .line 120118
    .line 120119
    move-result v8

    .line 120120
    if-eqz v8, :cond_3

    .line 120121
    .line 120122
    invoke-static {v5, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v2

    .line 120126
    check-cast v2, Ljava/lang/Boolean;

    .line 120127
    .line 120128
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120129
    .line 120130
    .line 120131
    move-result v2

    .line 120132
    goto :goto_0

    .line 120133
    :cond_3
    const-string v5, "is_ble_pre_scan_open"

    .line 120134
    .line 120135
    invoke-virtual {v2, v5, v0}, Lcom/meituan/android/bike/framework/platform/horn/d;->a(Ljava/lang/String;Z)Z

    .line 120136
    .line 120137
    .line 120138
    move-result v2

    .line 120139
    goto :goto_0

    .line 120140
    :cond_4
    const/4 v2, 0x1

    .line 120141
    :goto_0
    iput-boolean v2, v1, Lcom/meituan/android/bike/shared/ble/v1;->e:Z

    .line 120142
    .line 120143
    if-nez v2, :cond_5

    .line 120144
    .line 120145
    const-string v2, " \u672a\u547d\u4e2d \u5185\u90e8\u626b\u4e00\u626b\u9884\u626b\u63cf\u5b9e\u9a8c"

    .line 120146
    .line 120147
    invoke-static {v2, v4}, Lcom/meituan/android/bike/framework/foundation/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120148
    .line 120149
    .line 120150
    :goto_1
    const/4 v2, 0x0

    .line 120151
    goto :goto_2

    .line 120152
    :cond_5
    const/4 v2, 0x1

    .line 120153
    :goto_2
    if-eqz v2, :cond_9

    .line 120154
    .line 120155
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120156
    .line 120157
    if-eqz v2, :cond_9

    .line 120158
    .line 120159
    const-string v5, "BlePreScan - \u84dd\u7259\u9884\u626b - \u542f\u52a8 - isRunning: "

    .line 120160
    .line 120161
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v5

    .line 120165
    iget-boolean v6, v1, Lcom/meituan/android/bike/shared/ble/v1;->f:Z

    .line 120166
    .line 120167
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120168
    .line 120169
    .line 120170
    const/16 v6, 0x20

    .line 120171
    .line 120172
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120173
    .line 120174
    .line 120175
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v5

    .line 120179
    invoke-virtual {v1, v5}, Lcom/meituan/android/bike/shared/ble/v1;->a(Ljava/lang/String;)V

    .line 120180
    .line 120181
    .line 120182
    iget-boolean v5, v1, Lcom/meituan/android/bike/shared/ble/v1;->f:Z

    .line 120183
    .line 120184
    if-eqz v5, :cond_6

    .line 120185
    .line 120186
    goto/16 :goto_3

    .line 120187
    .line 120188
    :cond_6
    sget-object v5, Lcom/meituan/android/bike/framework/platform/raptor/b;->b:Lcom/meituan/android/bike/framework/platform/raptor/b;

    .line 120189
    .line 120190
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120191
    .line 120192
    .line 120193
    move-result-object p1

    .line 120194
    sget v6, Lkotlin/n;->a:I

    .line 120195
    .line 120196
    const-string v6, "source"

    .line 120197
    .line 120198
    invoke-static {v6, p1}, Landroid/support/constraint/solver/h;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v8

    .line 120202
    const/4 v9, 0x0

    .line 120203
    const/16 v10, 0x8

    .line 120204
    .line 120205
    const/4 v11, 0x0

    .line 120206
    const-string v7, "mb_ble_pre_scan"

    .line 120207
    .line 120208
    move-object v6, v2

    .line 120209
    invoke-static/range {v5 .. v11}, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->c(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 120210
    .line 120211
    .line 120212
    const-string p1, "BlePreScan(\u84dd\u7259\u9884\u626b)- start() - isBlePreScanOpen:"

    .line 120213
    .line 120214
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120215
    .line 120216
    .line 120217
    move-result-object p1

    .line 120218
    iget-boolean v5, v1, Lcom/meituan/android/bike/shared/ble/v1;->e:Z

    .line 120219
    .line 120220
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120221
    .line 120222
    .line 120223
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120224
    .line 120225
    .line 120226
    move-result-object p1

    .line 120227
    invoke-static {p1, v4}, Lcom/meituan/android/bike/framework/foundation/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120228
    .line 120229
    .line 120230
    sget-object p1, Lcom/meituan/android/bike/shared/ble/b0;->a:Lcom/meituan/android/bike/shared/ble/b0;

    .line 120231
    .line 120232
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/ble/b0;->b()Lcom/meituan/mobike/inter/f;

    .line 120233
    .line 120234
    .line 120235
    move-result-object p1

    .line 120236
    invoke-interface {p1, v2}, Lcom/meituan/mobike/inter/f;->m(Landroid/content/Context;)Z

    .line 120237
    .line 120238
    .line 120239
    move-result p1

    .line 120240
    const/4 v4, 0x2

    .line 120241
    if-nez p1, :cond_7

    .line 120242
    .line 120243
    new-instance p1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120244
    .line 120245
    invoke-direct {p1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120246
    .line 120247
    .line 120248
    sget-object v1, Lcom/meituan/android/bike/shared/logan/a$c$f;->b:Lcom/meituan/android/bike/shared/logan/a$c$f;

    .line 120249
    .line 120250
    invoke-virtual {p1, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120251
    .line 120252
    .line 120253
    move-result-object p1

    .line 120254
    const-string v1, "\u84dd\u7259\u9884\u626b\u63cf\u5931\u8d25, \u6ca1\u6709\u84dd\u7259\u5408\u89c4\u6743\u9650"

    .line 120255
    .line 120256
    invoke-virtual {p1, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120257
    .line 120258
    .line 120259
    move-result-object p1

    .line 120260
    new-array v1, v4, [Lkotlin/j;

    .line 120261
    .line 120262
    const-string v4, "BlueTooth"

    .line 120263
    .line 120264
    invoke-static {v2, v4}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->l(Landroid/content/Context;Ljava/lang/String;)I

    .line 120265
    .line 120266
    .line 120267
    move-result v4

    .line 120268
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120269
    .line 120270
    .line 120271
    move-result-object v4

    .line 120272
    new-instance v5, Lkotlin/j;

    .line 120273
    .line 120274
    const-string v6, "bluetooth"

    .line 120275
    .line 120276
    invoke-direct {v5, v6, v4}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120277
    .line 120278
    .line 120279
    aput-object v5, v1, v3

    .line 120280
    .line 120281
    const-string v3, "BlueTooth.admin"

    .line 120282
    .line 120283
    invoke-static {v2, v3}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->l(Landroid/content/Context;Ljava/lang/String;)I

    .line 120284
    .line 120285
    .line 120286
    move-result v2

    .line 120287
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120288
    .line 120289
    .line 120290
    move-result-object v2

    .line 120291
    new-instance v3, Lkotlin/j;

    .line 120292
    .line 120293
    const-string v4, "admin"

    .line 120294
    .line 120295
    invoke-direct {v3, v4, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120296
    .line 120297
    .line 120298
    aput-object v3, v1, v0

    .line 120299
    .line 120300
    invoke-static {v1}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120301
    .line 120302
    .line 120303
    move-result-object v0

    .line 120304
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120305
    .line 120306
    .line 120307
    move-result-object p1

    .line 120308
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120309
    .line 120310
    .line 120311
    goto :goto_3

    .line 120312
    :cond_7
    iput-boolean v0, v1, Lcom/meituan/android/bike/shared/ble/v1;->f:Z

    .line 120313
    .line 120314
    const-string p1, "BlePreScan - \u84dd\u7259\u9884\u626b - \u521d\u59cb\u5316 "

    .line 120315
    .line 120316
    invoke-virtual {v1, p1}, Lcom/meituan/android/bike/shared/ble/v1;->a(Ljava/lang/String;)V

    .line 120317
    .line 120318
    .line 120319
    new-instance p1, Lcom/android/scancenter/scan/setting/a$a;

    .line 120320
    .line 120321
    invoke-direct {p1}, Lcom/android/scancenter/scan/setting/a$a;-><init>()V

    .line 120322
    .line 120323
    .line 120324
    const-wide/16 v5, 0x7530

    .line 120325
    .line 120326
    invoke-virtual {p1, v5, v6}, Lcom/android/scancenter/scan/setting/a$a;->c(J)Lcom/android/scancenter/scan/setting/a$a;

    .line 120327
    .line 120328
    .line 120329
    sget-object v0, Lcom/meituan/android/bike/shared/ble/w1;->a:Lcom/meituan/android/bike/shared/ble/w1;

    .line 120330
    .line 120331
    iput-object v0, p1, Lcom/android/scancenter/scan/setting/a$a;->e:Lcom/android/scancenter/scan/fliter/a;

    .line 120332
    .line 120333
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 120334
    .line 120335
    new-instance v0, Lcom/android/scancenter/scan/setting/ScanSetting$b$a;

    .line 120336
    .line 120337
    invoke-direct {v0}, Lcom/android/scancenter/scan/setting/ScanSetting$b$a;-><init>()V

    .line 120338
    .line 120339
    .line 120340
    iput-boolean v3, v0, Lcom/android/scancenter/scan/setting/ScanSetting$b$a;->a:Z

    .line 120341
    .line 120342
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120343
    .line 120344
    const/16 v3, 0x1a

    .line 120345
    .line 120346
    if-lt v2, v3, :cond_8

    .line 120347
    .line 120348
    iput v4, v0, Lcom/android/scancenter/scan/setting/ScanSetting$b$a;->d:I

    .line 120349
    .line 120350
    :cond_8
    invoke-virtual {p1}, Lcom/android/scancenter/scan/setting/a$a;->a()Lcom/android/scancenter/scan/setting/a;

    .line 120351
    .line 120352
    .line 120353
    move-result-object p1

    .line 120354
    invoke-virtual {v0}, Lcom/android/scancenter/scan/setting/ScanSetting$b$a;->a()Lcom/android/scancenter/scan/setting/ScanSetting$b;

    .line 120355
    .line 120356
    .line 120357
    move-result-object v0

    .line 120358
    new-instance v2, Lcom/android/scancenter/scan/setting/ScanSetting;

    .line 120359
    .line 120360
    const-string v3, "BleSDK"

    .line 120361
    .line 120362
    invoke-direct {v2, v4, p1, v3, v0}, Lcom/android/scancenter/scan/setting/ScanSetting;-><init>(ILcom/android/scancenter/scan/setting/a;Ljava/lang/String;Lcom/android/scancenter/scan/setting/ScanSetting$b;)V

    .line 120363
    .line 120364
    .line 120365
    sget-object p1, Lcom/meituan/mobike/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120366
    .line 120367
    sget-object p1, Lcom/meituan/mobike/ble/a$a;->a:Lcom/meituan/mobike/ble/a;

    .line 120368
    .line 120369
    sget-object v0, Lcom/meituan/android/bike/shared/ble/c0;->d:Lcom/meituan/android/bike/shared/ble/c0;

    .line 120370
    .line 120371
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/ble/c0;->a()Ljava/lang/String;

    .line 120372
    .line 120373
    .line 120374
    move-result-object v0

    .line 120375
    new-instance v3, Lcom/meituan/android/bike/shared/ble/x1;

    .line 120376
    .line 120377
    invoke-direct {v3, v1}, Lcom/meituan/android/bike/shared/ble/x1;-><init>(Lcom/meituan/android/bike/shared/ble/v1;)V

    .line 120378
    .line 120379
    .line 120380
    invoke-virtual {p1, v2, v0, v3}, Lcom/meituan/mobike/ble/a;->E(Lcom/android/scancenter/scan/setting/ScanSetting;Ljava/lang/String;Lcom/android/scancenter/scan/callback/d;)V

    .line 120381
    .line 120382
    .line 120383
    :cond_9
    :goto_3
    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/shared/ble/BlePreScanManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaa0a96

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/ble/BlePreScanManager;->a()Lcom/meituan/android/bike/shared/ble/v1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/ble/v1;->b()V

    return-void
.end method

.method public final onDestroy()V
    .locals 4
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/shared/ble/BlePreScanManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xde8fc4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/ble/BlePreScanManager;->a()Lcom/meituan/android/bike/shared/ble/v1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/ble/v1;->b()V

    return-void
.end method
