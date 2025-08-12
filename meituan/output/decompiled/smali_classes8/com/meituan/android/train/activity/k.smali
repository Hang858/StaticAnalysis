.class public final Lcom/meituan/android/train/activity/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/android/train/request/bean/GetTeleCodeByOrderIdResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/train/activity/m;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/activity/m;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/activity/k;->a:Lcom/meituan/android/train/activity/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/android/train/request/bean/GetTeleCodeByOrderIdResult;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/train/activity/k;->a:Lcom/meituan/android/train/activity/m;

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    if-eqz p1, :cond_1

    .line 120008
    .line 120009
    invoke-virtual {p1}, Lcom/meituan/android/train/request/bean/GetTeleCodeByOrderIdResult;->getData()Lcom/meituan/android/train/request/bean/GetTeleCodeByOrderIdResult$TrainListUrlParam;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v1

    .line 120013
    if-eqz v1, :cond_1

    .line 120014
    .line 120015
    const/4 v1, 0x1

    .line 120016
    invoke-virtual {v0, v1}, Lcom/meituan/android/train/activity/m;->x(I)V

    .line 120017
    .line 120018
    .line 120019
    invoke-virtual {p1}, Lcom/meituan/android/train/request/bean/GetTeleCodeByOrderIdResult;->getData()Lcom/meituan/android/train/request/bean/GetTeleCodeByOrderIdResult$TrainListUrlParam;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    if-nez p1, :cond_0

    .line 120024
    .line 120025
    goto :goto_1

    .line 120026
    :cond_0
    :try_start_0
    iget-object v1, v0, Lcom/meituan/android/train/activity/m;->b:Ljava/lang/String;

    .line 120027
    .line 120028
    iput-object v1, p1, Lcom/meituan/android/train/request/bean/GetTeleCodeByOrderIdResult$TrainListUrlParam;->orderId:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Lcom/sankuai/rn/traffic/common/b;->n()Landroid/app/Activity;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-static {v1, p1}, Lcom/meituan/android/train/activity/g;->b(Landroid/content/Context;Lcom/meituan/android/train/request/bean/GetTeleCodeByOrderIdResult$TrainListUrlParam;)Landroid/content/Intent;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    invoke-virtual {v0, p1}, Lcom/sankuai/rn/traffic/common/b;->v(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120039
    .line 120040
    .line 120041
    :catch_0
    invoke-virtual {v0}, Lcom/sankuai/rn/traffic/common/b;->m()V

    .line 120042
    .line 120043
    .line 120044
    goto :goto_1

    .line 120045
    :cond_1
    const/4 v1, 0x2

    .line 120046
    invoke-virtual {v0, v1}, Lcom/meituan/android/train/activity/m;->x(I)V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v0}, Lcom/sankuai/rn/traffic/common/b;->n()Landroid/app/Activity;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    if-nez p1, :cond_2

    .line 120054
    .line 120055
    const-string p1, ""

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/train/request/bean/GetTeleCodeByOrderIdResult;->getMessage()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    :goto_0
    const-string v1, "Train"

    .line 120063
    .line 120064
    invoke-static {v1, v0, p1}, Lcom/meituan/android/trafficayers/utils/f0;->k(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Object;)V

    .line 120065
    .line 120066
    .line 120067
    :goto_1
    return-void
.end method
