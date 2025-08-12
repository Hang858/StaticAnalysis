.class public final Lcom/meituan/android/bike/shared/statetree/b0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/shared/statetree/b0;-><init>(Landroid/content/Context;Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;Landroid/view/View;)V
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
        "Lcom/meituan/android/bike/shared/statetree/h0<",
        "Lcom/meituan/android/bike/shared/statetree/b0$d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/statetree/b0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/statetree/b0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/statetree/b0$b;->a:Lcom/meituan/android/bike/shared/statetree/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/shared/statetree/h0;

    .line 120001
    .line 120002
    iget-boolean v0, p1, Lcom/meituan/android/bike/shared/statetree/h0;->a:Z

    .line 120003
    .line 120004
    if-eqz v0, :cond_2

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/meituan/android/bike/shared/statetree/b0$b;->a:Lcom/meituan/android/bike/shared/statetree/b0;

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/meituan/android/bike/shared/statetree/b0;->i:Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;

    .line 120009
    .line 120010
    iget-object v1, p1, Lcom/meituan/android/bike/shared/statetree/h0;->b:Ljava/lang/Object;

    .line 120011
    .line 120012
    check-cast v1, Lcom/meituan/android/bike/shared/statetree/b0$d;

    .line 120013
    .line 120014
    iget-boolean v1, v1, Lcom/meituan/android/bike/shared/statetree/b0$d;->c:Z

    .line 120015
    .line 120016
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;->setLoading(Z)V

    .line 120017
    .line 120018
    .line 120019
    iget-object p1, p1, Lcom/meituan/android/bike/shared/statetree/h0;->b:Ljava/lang/Object;

    .line 120020
    .line 120021
    check-cast p1, Lcom/meituan/android/bike/shared/statetree/b0$d;

    .line 120022
    .line 120023
    iget-object p1, p1, Lcom/meituan/android/bike/shared/statetree/b0$d;->b:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120024
    .line 120025
    new-instance v0, Lcom/meituan/android/bike/shared/statetree/c0;

    .line 120026
    .line 120027
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/bike/shared/statetree/c0;-><init>(Lcom/meituan/android/bike/shared/statetree/b0$b;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)V

    .line 120028
    .line 120029
    .line 120030
    new-instance p1, Lcom/meituan/android/bike/shared/statetree/e0;

    .line 120031
    .line 120032
    invoke-direct {p1, p0}, Lcom/meituan/android/bike/shared/statetree/e0;-><init>(Lcom/meituan/android/bike/shared/statetree/b0$b;)V

    .line 120033
    .line 120034
    .line 120035
    const-wide/16 v1, 0x10

    .line 120036
    .line 120037
    const-wide/16 v3, 0x190

    .line 120038
    .line 120039
    sget-object v5, Lcom/meituan/android/bike/framework/os/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120040
    .line 120041
    const/4 v5, 0x4

    .line 120042
    new-array v5, v5, [Ljava/lang/Object;

    .line 120043
    .line 120044
    const/4 v6, 0x0

    .line 120045
    aput-object v0, v5, v6

    .line 120046
    .line 120047
    const/4 v6, 0x1

    .line 120048
    aput-object p1, v5, v6

    .line 120049
    .line 120050
    new-instance v6, Ljava/lang/Long;

    .line 120051
    .line 120052
    invoke-direct {v6, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 120053
    .line 120054
    .line 120055
    const/4 v7, 0x2

    .line 120056
    aput-object v6, v5, v7

    .line 120057
    .line 120058
    new-instance v6, Ljava/lang/Long;

    .line 120059
    .line 120060
    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 120061
    .line 120062
    .line 120063
    const/4 v3, 0x3

    .line 120064
    aput-object v6, v5, v3

    .line 120065
    .line 120066
    sget-object v3, Lcom/meituan/android/bike/framework/os/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120067
    .line 120068
    const/4 v4, 0x0

    .line 120069
    const v6, 0xc40001    # 1.7999759E-38f

    .line 120070
    .line 120071
    .line 120072
    invoke-static {v5, v4, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v7

    .line 120076
    if-eqz v7, :cond_0

    .line 120077
    .line 120078
    invoke-static {v5, v4, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_0
    sget v3, Lkotlin/jvm/internal/k;->a:I

    .line 120083
    .line 120084
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/statetree/c0;->invoke()Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v3

    .line 120088
    check-cast v3, Ljava/lang/Boolean;

    .line 120089
    .line 120090
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120091
    .line 120092
    .line 120093
    move-result v3

    .line 120094
    if-eqz v3, :cond_1

    .line 120095
    .line 120096
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120097
    .line 120098
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/shared/statetree/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120099
    .line 120100
    .line 120101
    goto :goto_0

    .line 120102
    :cond_1
    new-instance v3, Lcom/meituan/android/bike/framework/os/a;

    .line 120103
    .line 120104
    invoke-direct {v3, v0, p1}, Lcom/meituan/android/bike/framework/os/a;-><init>(Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/b;)V

    .line 120105
    .line 120106
    .line 120107
    invoke-static {v3, v1, v2}, Lcom/meituan/android/bike/framework/os/b;->c(Ljava/lang/Runnable;J)Z

    .line 120108
    .line 120109
    .line 120110
    :cond_2
    :goto_0
    return-void
.end method
