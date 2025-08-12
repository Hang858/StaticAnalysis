.class public final Lcom/meituan/android/qcsc/business/bizmodule/home/module/location/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/qcsc/business/bizmodule/home/module/location/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/qcsc/business/bizmodule/home/module/location/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/bizmodule/home/module/location/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/module/location/a$a;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/module/location/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;)V
    .locals 5
    .param p1    # Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "requestOnce combine onLocationChanged"

    .line 120001
    .line 120002
    invoke-static {v0}, Lcom/meituan/android/qcsc/util/e;->f(Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/module/location/a$a;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/module/location/a;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    iput-boolean v1, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/module/location/a;->a:Z

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/module/location/a$a;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/module/location/a;

    .line 120011
    .line 120012
    monitor-enter v0

    .line 120013
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 120014
    .line 120015
    iget-object v3, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/module/location/a;->b:Ljava/util/ArrayList;

    .line 120016
    .line 120017
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120018
    .line 120019
    .line 120020
    iget-object v3, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/module/location/a;->b:Ljava/util/ArrayList;

    .line 120021
    .line 120022
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 120023
    .line 120024
    .line 120025
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120026
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    const-string v4, "requestOnce combine size:"

    .line 120036
    .line 120037
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v3

    .line 120047
    invoke-static {v3}, Lcom/meituan/android/qcsc/util/e;->f(Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    :goto_0
    if-ge v1, v0, :cond_1

    .line 120051
    .line 120052
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v3

    .line 120056
    check-cast v3, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/e;

    .line 120057
    .line 120058
    if-eqz v3, :cond_0

    .line 120059
    .line 120060
    invoke-interface {v3, p1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/e;->d(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;)V

    .line 120061
    .line 120062
    .line 120063
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_1
    return-void

    .line 120067
    :catchall_0
    move-exception p1

    .line 120068
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120069
    throw p1
.end method
