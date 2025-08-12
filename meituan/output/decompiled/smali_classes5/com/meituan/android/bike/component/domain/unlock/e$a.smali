.class public final Lcom/meituan/android/bike/component/domain/unlock/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/domain/unlock/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/meituan/android/bike/component/data/dto/BleData;ZLcom/meituan/android/bike/framework/iinterface/a;I)Lrx/Single;
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
        "Lcom/meituan/mobike/inter/event/TxRecType;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/domain/unlock/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lcom/meituan/android/bike/framework/iinterface/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/domain/unlock/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/meituan/android/bike/framework/iinterface/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/domain/unlock/e$a;->a:Lcom/meituan/android/bike/component/domain/unlock/e;

    iput-object p2, p0, Lcom/meituan/android/bike/component/domain/unlock/e$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/bike/component/domain/unlock/e$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/bike/component/domain/unlock/e$a;->d:Ljava/lang/String;

    iput p5, p0, Lcom/meituan/android/bike/component/domain/unlock/e$a;->e:I

    iput p6, p0, Lcom/meituan/android/bike/component/domain/unlock/e$a;->f:I

    iput-object p7, p0, Lcom/meituan/android/bike/component/domain/unlock/e$a;->g:Lcom/meituan/android/bike/framework/iinterface/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 13

    .line 120000
    check-cast p1, Lcom/meituan/mobike/inter/event/TxRecType;

    .line 120001
    .line 120002
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120003
    .line 120004
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    const/4 v1, 0x3

    .line 120008
    new-array v1, v1, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120009
    .line 120010
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$e;->b:Lcom/meituan/android/bike/shared/logan/a$c$e;

    .line 120011
    .line 120012
    const/4 v3, 0x0

    .line 120013
    aput-object v2, v1, v3

    .line 120014
    .line 120015
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$h0;->b:Lcom/meituan/android/bike/shared/logan/a$c$h0;

    .line 120016
    .line 120017
    const/4 v3, 0x1

    .line 120018
    aput-object v2, v1, v3

    .line 120019
    .line 120020
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$f;->b:Lcom/meituan/android/bike/shared/logan/a$c$f;

    .line 120021
    .line 120022
    const/4 v3, 0x2

    .line 120023
    aput-object v2, v1, v3

    .line 120024
    .line 120025
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    const-string v1, "\u84dd\u7259\u5f00\u9501\u6210\u529f\uff0c\u63a5\u6536\u5230\u5f00\u9501\u4e0a\u62a5"

    .line 120030
    .line 120031
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    const-string v1, "it"

    .line 120036
    .line 120037
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p1}, Lcom/meituan/mobike/inter/event/TxRecType;->getBtData()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    sget v2, Lkotlin/n;->a:I

    .line 120045
    .line 120046
    const-string v2, "data"

    .line 120047
    .line 120048
    invoke-static {v2, v1, v0}, Landroid/support/constraint/solver/b;->w(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/logan/a$a;)V

    .line 120049
    .line 120050
    .line 120051
    iget-object v4, p0, Lcom/meituan/android/bike/component/domain/unlock/e$a;->a:Lcom/meituan/android/bike/component/domain/unlock/e;

    .line 120052
    .line 120053
    iget-object v5, p0, Lcom/meituan/android/bike/component/domain/unlock/e$a;->b:Ljava/lang/String;

    .line 120054
    .line 120055
    iget-object v6, p0, Lcom/meituan/android/bike/component/domain/unlock/e$a;->c:Ljava/lang/String;

    .line 120056
    .line 120057
    iget-object v7, p0, Lcom/meituan/android/bike/component/domain/unlock/e$a;->d:Ljava/lang/String;

    .line 120058
    .line 120059
    iget v8, p0, Lcom/meituan/android/bike/component/domain/unlock/e$a;->e:I

    .line 120060
    .line 120061
    iget v12, p0, Lcom/meituan/android/bike/component/domain/unlock/e$a;->f:I

    .line 120062
    .line 120063
    iget-object v11, p0, Lcom/meituan/android/bike/component/domain/unlock/e$a;->g:Lcom/meituan/android/bike/framework/iinterface/a;

    .line 120064
    .line 120065
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120069
    .line 120070
    .line 120071
    move-result-wide v9

    .line 120072
    invoke-virtual {p1}, Lcom/meituan/mobike/inter/event/TxRecType;->getBtData()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    const-string v0, "it.btData"

    .line 120077
    .line 120078
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120079
    .line 120080
    .line 120081
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120082
    .line 120083
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->v()Lcom/meituan/android/bike/component/data/repo/z;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    iget-object v0, v0, Lcom/meituan/android/bike/component/data/repo/z;->d:Lcom/meituan/android/bike/component/data/repo/j0;

    .line 120088
    .line 120089
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 120090
    .line 120091
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->e()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v1

    .line 120095
    invoke-virtual {v0, v5, v6, v1, p1}, Lcom/meituan/android/bike/component/data/repo/j0;->f(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Ljava/lang/String;)Lrx/Single;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    new-instance v0, Lcom/meituan/android/bike/component/domain/unlock/b;

    .line 120100
    .line 120101
    move-object v3, v0

    .line 120102
    invoke-direct/range {v3 .. v12}, Lcom/meituan/android/bike/component/domain/unlock/b;-><init>(Lcom/meituan/android/bike/component/domain/unlock/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLcom/meituan/android/bike/framework/iinterface/a;I)V

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {p1, v0}, Lrx/Single;->flatMap(Lrx/functions/Func1;)Lrx/Single;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p1

    .line 120109
    const-string v0, "acceptCommand(\n         \u2026          }\n            }"

    .line 120110
    .line 120111
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120112
    .line 120113
    .line 120114
    sget-object v0, Lcom/meituan/android/bike/component/domain/unlock/c;->a:Lcom/meituan/android/bike/component/domain/unlock/c;

    .line 120115
    .line 120116
    sget-object v1, Lcom/meituan/android/bike/component/domain/unlock/d;->a:Lcom/meituan/android/bike/component/domain/unlock/d;

    .line 120117
    .line 120118
    invoke-virtual {p1, v0, v1}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120119
    .line 120120
    return-void
.end method
