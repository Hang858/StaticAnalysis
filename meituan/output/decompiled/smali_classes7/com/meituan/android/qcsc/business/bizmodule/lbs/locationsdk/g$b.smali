.class public final Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/g;->b(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/e;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/e;

.field public final synthetic c:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/g;Ljava/lang/Runnable;Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/g$b;->c:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/g;

    iput-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/g$b;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/g$b;->b:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;)V
    .locals 2
    .param p1    # Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->a()Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/g$b;->c:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/g;

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/g;->b:Landroid/os/Handler;

    .line 120009
    .line 120010
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/g$b;->a:Ljava/lang/Runnable;

    .line 120011
    .line 120012
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120013
    .line 120014
    .line 120015
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/g$b;->c:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/g;

    .line 120016
    .line 120017
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/g;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;

    .line 120018
    .line 120019
    invoke-virtual {v0, p0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->b(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/e;)V

    .line 120020
    .line 120021
    .line 120022
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/g$b;->c:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/g;

    .line 120023
    .line 120024
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/g;->c:Ljava/util/HashMap;

    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/g$b;->b:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/e;

    .line 120027
    .line 120028
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/g$b;->b:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/e;

    .line 120032
    .line 120033
    invoke-interface {v0, p1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/e;->d(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;)V

    .line 120034
    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/g$b;->c:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/g;

    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/g$b;->b:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/e;

    .line 120039
    .line 120040
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    instance-of v0, v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/b;

    .line 120044
    .line 120045
    if-eqz v0, :cond_1

    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/g$b;->b:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/e;

    .line 120048
    .line 120049
    check-cast v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/b;

    .line 120050
    .line 120051
    invoke-interface {v0, p1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/b;->k(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;)V

    .line 120052
    .line 120053
    .line 120054
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/g$b;->b:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/e;

    .line 120055
    .line 120056
    check-cast p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/b;

    .line 120057
    .line 120058
    invoke-interface {p1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/b;->complete()V

    .line 120059
    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/g$b;->c:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/g;

    .line 120063
    .line 120064
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/g$b;->b:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/e;

    .line 120065
    .line 120066
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    instance-of v0, v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/b;

    .line 120070
    .line 120071
    if-eqz v0, :cond_1

    .line 120072
    .line 120073
    invoke-static {p1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/MMPLocationError;->fromQcscLocation(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;)Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/MMPLocationError;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/g$b;->b:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/e;

    .line 120078
    .line 120079
    check-cast v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/b;

    .line 120080
    .line 120081
    invoke-interface {v0, p1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/b;->f(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/MMPLocationError;)V

    .line 120082
    .line 120083
    .line 120084
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/g$b;->b:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/e;

    .line 120085
    .line 120086
    check-cast p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/b;

    .line 120087
    .line 120088
    invoke-interface {p1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/b;->complete()V

    .line 120089
    .line 120090
    :cond_1
    :goto_0
    return-void
.end method
