.class public final Lcom/meituan/android/bike/component/domain/unlock/i$b;
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
        "Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/domain/unlock/i;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/domain/unlock/i;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/domain/unlock/i$b;->a:Lcom/meituan/android/bike/component/domain/unlock/i;

    iput p2, p0, Lcom/meituan/android/bike/component/domain/unlock/i$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 12

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;

    .line 120001
    .line 120002
    sget-object v0, Lcom/meituan/android/bike/framework/platform/raptor/b;->b:Lcom/meituan/android/bike/framework/platform/raptor/b;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/android/bike/component/domain/unlock/i$b;->a:Lcom/meituan/android/bike/component/domain/unlock/i;

    .line 120005
    .line 120006
    iget-object v1, v1, Lcom/meituan/android/bike/component/domain/unlock/i;->a:Landroid/content/Context;

    .line 120007
    .line 120008
    iget v2, p0, Lcom/meituan/android/bike/component/domain/unlock/i$b;->b:I

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
    sget-object v3, Lcom/meituan/android/bike/framework/platform/raptor/b$a;->a:Lcom/meituan/android/bike/framework/platform/raptor/b$a;

    .line 120023
    .line 120024
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    const-string v3, "mb_ebike_unlock_new_unlockspock_succeed"

    .line 120028
    .line 120029
    const-string v4, "1"

    .line 120030
    .line 120031
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/meituan/android/bike/framework/platform/raptor/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    sget-object v5, Lcom/meituan/android/bike/shared/statistics/a;->a:Lcom/meituan/android/bike/shared/statistics/a;

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/android/bike/component/domain/unlock/i$b;->a:Lcom/meituan/android/bike/component/domain/unlock/i;

    .line 120037
    .line 120038
    iget-object v6, v0, Lcom/meituan/android/bike/component/domain/unlock/i;->a:Landroid/content/Context;

    .line 120039
    .line 120040
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/response/UnlockResponse$a;->getBikeId()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v8

    .line 120044
    const-string v7, "UnlockSpockSuccess"

    .line 120045
    .line 120046
    const/4 v9, 0x0

    .line 120047
    const/4 v10, 0x0

    .line 120048
    const/16 v11, 0x38

    .line 120049
    .line 120050
    invoke-static/range {v5 .. v11}, Lcom/meituan/android/bike/shared/statistics/a;->a(Lcom/meituan/android/bike/shared/statistics/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 120051
    .line 120052
    .line 120053
    iget-object v0, p0, Lcom/meituan/android/bike/component/domain/unlock/i$b;->a:Lcom/meituan/android/bike/component/domain/unlock/i;

    .line 120054
    .line 120055
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120059
    .line 120060
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120061
    .line 120062
    .line 120063
    const/4 v1, 0x2

    .line 120064
    new-array v1, v1, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120065
    .line 120066
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$k;->b:Lcom/meituan/android/bike/shared/logan/a$c$k;

    .line 120067
    .line 120068
    const/4 v3, 0x0

    .line 120069
    aput-object v2, v1, v3

    .line 120070
    .line 120071
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$h0;->b:Lcom/meituan/android/bike/shared/logan/a$c$h0;

    .line 120072
    .line 120073
    const/4 v3, 0x1

    .line 120074
    aput-object v2, v1, v3

    .line 120075
    .line 120076
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    const-string v1, "\u8c03\u7528<unlockSpock>\u63a5\u53e3-\ufe0fsuccess"

    .line 120081
    .line 120082
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    new-instance v1, Lkotlin/j;

    .line 120087
    .line 120088
    const-string v2, "data"

    .line 120089
    .line 120090
    invoke-direct {v1, v2, p1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120091
    .line 120092
    .line 120093
    invoke-static {v1}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p1

    .line 120101
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120102
    .line 120103
    .line 120104
    return-void
.end method
