.class public final Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent$b;->a:Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent$b;->a:Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    if-nez v0, :cond_0

    .line 120007
    .line 120008
    return-void

    .line 120009
    :cond_0
    if-eqz p1, :cond_2

    .line 120010
    .line 120011
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 120012
    .line 120013
    if-eqz v0, :cond_2

    .line 120014
    .line 120015
    check-cast p1, Ljava/lang/Boolean;

    .line 120016
    .line 120017
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120018
    .line 120019
    .line 120020
    move-result p1

    .line 120021
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent$b;->a:Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    const-string v0, "dpPoi"

    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    instance-of p1, p1, Lcom/dianping/archive/DPObject;

    .line 120036
    .line 120037
    if-eqz p1, :cond_1

    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent$b;->a:Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;

    .line 120040
    .line 120041
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 120050
    .line 120051
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent$b;->a:Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;

    .line 120052
    .line 120053
    const-string v1, "PoiID"

    .line 120054
    .line 120055
    invoke-static {p1, v1}, La/a/a/a/c;->g(Lcom/dianping/archive/DPObject;Ljava/lang/String;)I

    .line 120056
    .line 120057
    .line 120058
    move-result p1

    .line 120059
    iput p1, v0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->g:I

    .line 120060
    .line 120061
    invoke-virtual {v0}, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->t()V

    .line 120062
    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent$b;->a:Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;

    .line 120066
    .line 120067
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    const-string v0, "poi"

    .line 120072
    .line 120073
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    instance-of p1, p1, Lcom/sankuai/meituan/model/dao/Poi;

    .line 120078
    .line 120079
    if-eqz p1, :cond_2

    .line 120080
    .line 120081
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent$b;->a:Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;

    .line 120082
    .line 120083
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    check-cast p1, Lcom/sankuai/meituan/model/dao/Poi;

    .line 120092
    .line 120093
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent$b;->a:Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;

    .line 120094
    .line 120095
    iget-object p1, p1, Lcom/sankuai/meituan/model/dao/Poi;->id:Ljava/lang/Long;

    .line 120096
    .line 120097
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 120098
    .line 120099
    .line 120100
    move-result p1

    .line 120101
    iput p1, v0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->g:I

    .line 120102
    .line 120103
    invoke-virtual {v0}, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->t()V

    .line 120104
    .line 120105
    .line 120106
    :cond_2
    :goto_0
    return-void
.end method
