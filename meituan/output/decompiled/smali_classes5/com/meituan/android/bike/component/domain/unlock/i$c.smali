.class public final Lcom/meituan/android/bike/component/domain/unlock/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/domain/unlock/i;->a(Lcom/meituan/android/bike/component/feature/unlock/vo/d;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lcom/meituan/android/bike/component/domain/unlock/i;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/domain/unlock/i;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/domain/unlock/i$c;->a:Lcom/meituan/android/bike/component/domain/unlock/i;

    iput p2, p0, Lcom/meituan/android/bike/component/domain/unlock/i$c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    check-cast p1, Ljava/lang/Throwable;

    .line 120001
    .line 120002
    sget-object v0, Lcom/meituan/android/bike/framework/platform/raptor/b;->b:Lcom/meituan/android/bike/framework/platform/raptor/b;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/android/bike/component/domain/unlock/i$c;->a:Lcom/meituan/android/bike/component/domain/unlock/i;

    .line 120005
    .line 120006
    iget-object v1, v1, Lcom/meituan/android/bike/component/domain/unlock/i;->a:Landroid/content/Context;

    .line 120007
    .line 120008
    iget v2, p0, Lcom/meituan/android/bike/component/domain/unlock/i$c;->b:I

    .line 120009
    .line 120010
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v2

    .line 120014
    sget v3, Lkotlin/n;->a:I

    .line 120015
    .line 120016
    const-string v3, "ble_enabled"

    .line 120017
    .line 120018
    invoke-static {v3, v2}, Landroid/support/constraint/solver/h;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v2

    .line 120022
    instance-of v3, p1, Lcom/meituan/android/bike/framework/foundation/network/exception/a;

    .line 120023
    .line 120024
    if-eqz v3, :cond_0

    .line 120025
    .line 120026
    move-object v3, p1

    .line 120027
    check-cast v3, Lcom/meituan/android/bike/framework/foundation/network/exception/a;

    .line 120028
    .line 120029
    invoke-virtual {v3}, Lcom/meituan/android/bike/framework/foundation/network/exception/a;->a()I

    .line 120030
    .line 120031
    .line 120032
    move-result v3

    .line 120033
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v3

    .line 120037
    goto :goto_0

    .line 120038
    :cond_0
    const-string v3, "-1"

    .line 120039
    .line 120040
    :goto_0
    const-string v4, "mb_ebike_unlock_new_unlockspock_error"

    .line 120041
    .line 120042
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/meituan/android/bike/framework/platform/raptor/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    sget-object v0, Lcom/meituan/android/bike/shared/statistics/a;->a:Lcom/meituan/android/bike/shared/statistics/a;

    .line 120046
    .line 120047
    iget-object v1, p0, Lcom/meituan/android/bike/component/domain/unlock/i$c;->a:Lcom/meituan/android/bike/component/domain/unlock/i;

    .line 120048
    .line 120049
    iget-object v2, v1, Lcom/meituan/android/bike/component/domain/unlock/i;->a:Landroid/content/Context;

    .line 120050
    .line 120051
    iget-object v3, v1, Lcom/meituan/android/bike/component/domain/unlock/i;->c:Ljava/lang/String;

    .line 120052
    .line 120053
    const/4 v4, 0x0

    .line 120054
    const/16 v6, 0x18

    .line 120055
    .line 120056
    const-string v5, "UnlockSpockFailed"

    .line 120057
    .line 120058
    move-object v1, v2

    .line 120059
    move-object v2, v5

    .line 120060
    move-object v5, p1

    .line 120061
    invoke-static/range {v0 .. v6}, Lcom/meituan/android/bike/shared/statistics/a;->a(Lcom/meituan/android/bike/shared/statistics/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 120062
    .line 120063
    .line 120064
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120065
    .line 120066
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120067
    .line 120068
    .line 120069
    const/4 v1, 0x2

    .line 120070
    new-array v1, v1, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120071
    .line 120072
    const/4 v2, 0x0

    .line 120073
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$k;->b:Lcom/meituan/android/bike/shared/logan/a$c$k;

    .line 120074
    .line 120075
    aput-object v3, v1, v2

    .line 120076
    .line 120077
    const/4 v2, 0x1

    .line 120078
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$h0;->b:Lcom/meituan/android/bike/shared/logan/a$c$h0;

    .line 120079
    .line 120080
    aput-object v3, v1, v2

    .line 120081
    .line 120082
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    const-string v1, "\u8c03\u7528<unlockSpock>\u63a5\u53e3\ufe0f-error"

    .line 120087
    .line 120088
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v0

    .line 120092
    new-instance v1, Lkotlin/j;

    .line 120093
    .line 120094
    const-string v2, "error"

    .line 120095
    .line 120096
    invoke-direct {v1, v2, p1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120097
    .line 120098
    .line 120099
    invoke-static {v1}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1

    .line 120103
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120108
    .line 120109
    .line 120110
    return-void
.end method
