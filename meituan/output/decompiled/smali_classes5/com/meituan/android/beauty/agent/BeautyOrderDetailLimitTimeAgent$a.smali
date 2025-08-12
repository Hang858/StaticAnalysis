.class public final Lcom/meituan/android/beauty/agent/BeautyOrderDetailLimitTimeAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/beauty/agent/BeautyOrderDetailLimitTimeAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/beauty/agent/BeautyOrderDetailLimitTimeAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/beauty/agent/BeautyOrderDetailLimitTimeAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyOrderDetailLimitTimeAgent$a;->a:Lcom/meituan/android/beauty/agent/BeautyOrderDetailLimitTimeAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    check-cast p1, Ljava/lang/Boolean;

    .line 120007
    .line 120008
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120009
    .line 120010
    .line 120011
    move-result p1

    .line 120012
    if-eqz p1, :cond_0

    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyOrderDetailLimitTimeAgent$a;->a:Lcom/meituan/android/beauty/agent/BeautyOrderDetailLimitTimeAgent;

    .line 120015
    .line 120016
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    const-string v0, "order"

    .line 120021
    .line 120022
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    if-eqz p1, :cond_0

    .line 120027
    .line 120028
    instance-of v0, p1, Lcom/dianping/archive/DPObject;

    .line 120029
    .line 120030
    if-eqz v0, :cond_0

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyOrderDetailLimitTimeAgent$a;->a:Lcom/meituan/android/beauty/agent/BeautyOrderDetailLimitTimeAgent;

    .line 120033
    .line 120034
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 120035
    .line 120036
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    const-string v0, "MtDealBase"

    .line 120040
    .line 120041
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->A(I)Lcom/dianping/archive/DPObject;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    if-eqz p1, :cond_0

    .line 120050
    .line 120051
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyOrderDetailLimitTimeAgent$a;->a:Lcom/meituan/android/beauty/agent/BeautyOrderDetailLimitTimeAgent;

    .line 120052
    .line 120053
    const-string v1, "Id"

    .line 120054
    .line 120055
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 120060
    .line 120061
    .line 120062
    move-result p1

    .line 120063
    invoke-virtual {v0, p1}, Lcom/meituan/android/beauty/agent/BeautyOrderDetailLimitTimeAgent;->r(I)V

    .line 120064
    .line 120065
    .line 120066
    :cond_0
    return-void
.end method
