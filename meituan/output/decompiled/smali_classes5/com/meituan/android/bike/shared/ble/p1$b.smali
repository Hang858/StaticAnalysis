.class public final Lcom/meituan/android/bike/shared/ble/p1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/mobike/inter/conn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/shared/ble/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/mobike/inter/conn/a<",
        "Lcom/android/scancenter/scan/data/BleDevice;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final synthetic d:Lcom/meituan/android/bike/shared/ble/p1;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/p1;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3
    .param p1    # Lcom/meituan/android/bike/shared/ble/p1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    const-string v0, "macAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lkotlin/jvm/internal/k;->a:I

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/p1$b;->d:Lcom/meituan/android/bike/shared/ble/p1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    const/4 v1, 0x3

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/bike/shared/ble/p1$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6bdf40

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p2, p0, Lcom/meituan/android/bike/shared/ble/p1$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/bike/shared/ble/p1$b;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/meituan/android/bike/shared/ble/p1$b;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/mobike/inter/e;)V
    .locals 12
    .param p1    # Lcom/meituan/mobike/inter/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/bike/shared/ble/p1$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa7e69b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/meituan/android/bike/shared/ble/p1$b;->d:Lcom/meituan/android/bike/shared/ble/p1;

    .line 120024
    .line 120025
    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/p1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120026
    .line 120027
    iget-object v3, p0, Lcom/meituan/android/bike/shared/ble/p1$b;->a:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 120030
    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/meituan/android/bike/shared/ble/p1$b;->d:Lcom/meituan/android/bike/shared/ble/p1;

    .line 120033
    .line 120034
    const-string v3, "PreConnectCallBack(onFail = "

    .line 120035
    .line 120036
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    iget v4, p1, Lcom/meituan/mobike/inter/e;->a:I

    .line 120041
    .line 120042
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    const-string v4, " )"

    .line 120046
    .line 120047
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v3

    .line 120054
    const/4 v4, 0x2

    .line 120055
    invoke-static {v1, v3}, Lcom/meituan/android/bike/shared/ble/p1;->e(Lcom/meituan/android/bike/shared/ble/p1;Ljava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    sget-object v5, Lcom/meituan/android/bike/framework/platform/raptor/b;->b:Lcom/meituan/android/bike/framework/platform/raptor/b;

    .line 120059
    .line 120060
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v6

    .line 120064
    const/4 v1, 0x3

    .line 120065
    new-array v1, v1, [Lkotlin/j;

    .line 120066
    .line 120067
    iget-object v3, p0, Lcom/meituan/android/bike/shared/ble/p1$b;->b:Ljava/lang/String;

    .line 120068
    .line 120069
    const-string v7, "source"

    .line 120070
    .line 120071
    invoke-static {v7, v3}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v3

    .line 120075
    aput-object v3, v1, v2

    .line 120076
    .line 120077
    iget-wide v2, p0, Lcom/meituan/android/bike/shared/ble/p1$b;->c:J

    .line 120078
    .line 120079
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v2

    .line 120083
    const-string v3, "duration"

    .line 120084
    .line 120085
    invoke-static {v3, v2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v2

    .line 120089
    aput-object v2, v1, v0

    .line 120090
    .line 120091
    iget p1, p1, Lcom/meituan/mobike/inter/e;->a:I

    .line 120092
    .line 120093
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    const-string v0, "error_code"

    .line 120098
    .line 120099
    invoke-static {v0, p1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1

    .line 120103
    aput-object p1, v1, v4

    .line 120104
    .line 120105
    invoke-static {v1}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v8

    .line 120109
    const/4 v9, 0x0

    .line 120110
    const/16 v10, 0x8

    .line 120111
    .line 120112
    const/4 v11, 0x0

    .line 120113
    const-string v7, "mb_ebike_ble_preconn_conn_failed"

    .line 120114
    .line 120115
    invoke-static/range {v5 .. v11}, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->c(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 120116
    .line 120117
    .line 120118
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 13

    .line 120000
    check-cast p1, Lcom/android/scancenter/scan/data/BleDevice;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v1, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/meituan/android/bike/shared/ble/p1$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0xc3c77a

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    sget-object v6, Lcom/meituan/android/bike/framework/platform/raptor/b;->b:Lcom/meituan/android/bike/framework/platform/raptor/b;

    .line 120024
    .line 120025
    sget-object v7, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120026
    .line 120027
    const/4 v1, 0x2

    .line 120028
    new-array v1, v1, [Lkotlin/j;

    .line 120029
    .line 120030
    iget-object v3, p0, Lcom/meituan/android/bike/shared/ble/p1$b;->b:Ljava/lang/String;

    .line 120031
    .line 120032
    sget v4, Lkotlin/n;->a:I

    .line 120033
    .line 120034
    new-instance v4, Lkotlin/j;

    .line 120035
    .line 120036
    const-string v5, "source"

    .line 120037
    .line 120038
    invoke-direct {v4, v5, v3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120039
    .line 120040
    .line 120041
    aput-object v4, v1, v2

    .line 120042
    .line 120043
    iget-wide v2, p0, Lcom/meituan/android/bike/shared/ble/p1$b;->c:J

    .line 120044
    .line 120045
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    new-instance v3, Lkotlin/j;

    .line 120050
    .line 120051
    const-string v4, "duration"

    .line 120052
    .line 120053
    invoke-direct {v3, v4, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120054
    .line 120055
    .line 120056
    aput-object v3, v1, v0

    .line 120057
    .line 120058
    invoke-static {v1}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v9

    .line 120062
    const/4 v10, 0x0

    .line 120063
    const/16 v11, 0x8

    .line 120064
    .line 120065
    const/4 v12, 0x0

    .line 120066
    const-string v8, "mb_ebike_ble_preconn_conn_succeed"

    .line 120067
    .line 120068
    invoke-static/range {v6 .. v12}, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->c(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 120069
    .line 120070
    .line 120071
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/p1$b;->d:Lcom/meituan/android/bike/shared/ble/p1;

    .line 120072
    .line 120073
    const-string v1, "PreConnectCallBack(onSuccess = "

    .line 120074
    .line 120075
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    const/4 v2, 0x0

    .line 120080
    if-eqz p1, :cond_1

    .line 120081
    .line 120082
    invoke-virtual {p1}, Lcom/android/scancenter/scan/data/BleDevice;->c()Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v2

    .line 120086
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120087
    .line 120088
    .line 120089
    const-string p1, " )"

    .line 120090
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/meituan/android/bike/shared/ble/p1;->e(Lcom/meituan/android/bike/shared/ble/p1;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
