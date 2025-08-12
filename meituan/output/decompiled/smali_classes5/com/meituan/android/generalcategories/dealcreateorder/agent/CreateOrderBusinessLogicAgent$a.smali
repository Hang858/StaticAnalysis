.class public final Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent$a;->a:Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Landroid/support/v4/util/Pair;

    .line 120001
    .line 120002
    iget-object v0, p1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    .line 120003
    .line 120004
    instance-of v1, v0, Ljava/lang/Double;

    .line 120005
    .line 120006
    if-eqz v1, :cond_1

    .line 120007
    .line 120008
    iget-object v1, p1, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    .line 120009
    .line 120010
    instance-of v1, v1, Ljava/lang/Double;

    .line 120011
    .line 120012
    if-eqz v1, :cond_1

    .line 120013
    .line 120014
    check-cast v0, Ljava/lang/Double;

    .line 120015
    .line 120016
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 120017
    .line 120018
    .line 120019
    move-result-wide v0

    .line 120020
    const-string v2, "wb_dealcreateorder_predisplay_paymethodid"

    .line 120021
    .line 120022
    const-wide/16 v3, 0x0

    .line 120023
    .line 120024
    cmpl-double v5, v0, v3

    .line 120025
    .line 120026
    if-lez v5, :cond_0

    .line 120027
    .line 120028
    iget-object p1, p1, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    .line 120029
    .line 120030
    check-cast p1, Ljava/lang/Double;

    .line 120031
    .line 120032
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 120033
    .line 120034
    .line 120035
    move-result-wide v0

    .line 120036
    cmpl-double p1, v0, v3

    .line 120037
    .line 120038
    if-lez p1, :cond_0

    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent$a;->a:Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;

    .line 120041
    .line 120042
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    const/4 v0, 0x2

    .line 120047
    invoke-virtual {p1, v2, v0}, Lcom/dianping/agentsdk/framework/w0;->A(Ljava/lang/String;I)V

    .line 120048
    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent$a;->a:Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;

    .line 120052
    .line 120053
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    const/4 v0, 0x0

    .line 120058
    invoke-virtual {p1, v2, v0}, Lcom/dianping/agentsdk/framework/w0;->A(Ljava/lang/String;I)V

    .line 120059
    .line 120060
    :cond_1
    :goto_0
    return-void
.end method
