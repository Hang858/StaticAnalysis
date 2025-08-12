.class public final Lcom/meituan/android/beauty/agent/BeautyDealDetailSetMealAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/beauty/agent/BeautyDealDetailSetMealAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/beauty/agent/BeautyDealDetailSetMealAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/beauty/agent/BeautyDealDetailSetMealAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyDealDetailSetMealAgent$a;->a:Lcom/meituan/android/beauty/agent/BeautyDealDetailSetMealAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyDealDetailSetMealAgent$a;->a:Lcom/meituan/android/beauty/agent/BeautyDealDetailSetMealAgent;

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
    instance-of v0, p1, Ljava/lang/Integer;

    .line 120010
    .line 120011
    if-eqz v0, :cond_3

    .line 120012
    .line 120013
    check-cast p1, Ljava/lang/Integer;

    .line 120014
    .line 120015
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120016
    .line 120017
    .line 120018
    move-result p1

    .line 120019
    const/4 v0, 0x1

    .line 120020
    if-ne p1, v0, :cond_3

    .line 120021
    .line 120022
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyDealDetailSetMealAgent$a;->a:Lcom/meituan/android/beauty/agent/BeautyDealDetailSetMealAgent;

    .line 120023
    .line 120024
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    const-string v0, "dpDeal"

    .line 120029
    .line 120030
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    instance-of p1, p1, Lcom/dianping/archive/DPObject;

    .line 120035
    .line 120036
    if-eqz p1, :cond_3

    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyDealDetailSetMealAgent$a;->a:Lcom/meituan/android/beauty/agent/BeautyDealDetailSetMealAgent;

    .line 120039
    .line 120040
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    const-string v1, "dzx"

    .line 120045
    .line 120046
    invoke-virtual {p1, v1}, Lcom/dianping/agentsdk/framework/w0;->b(Ljava/lang/String;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result p1

    .line 120050
    if-eqz p1, :cond_1

    .line 120051
    .line 120052
    return-void

    .line 120053
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyDealDetailSetMealAgent$a;->a:Lcom/meituan/android/beauty/agent/BeautyDealDetailSetMealAgent;

    .line 120054
    .line 120055
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    invoke-virtual {v1, v0}, Lcom/dianping/agentsdk/framework/w0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    check-cast v0, Lcom/dianping/archive/DPObject;

    .line 120064
    .line 120065
    iput-object v0, p1, Lcom/meituan/android/beauty/agent/BeautyDealDetailSetMealAgent;->c:Lcom/dianping/archive/DPObject;

    .line 120066
    .line 120067
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyDealDetailSetMealAgent$a;->a:Lcom/meituan/android/beauty/agent/BeautyDealDetailSetMealAgent;

    .line 120068
    .line 120069
    iget-object v0, p1, Lcom/meituan/android/beauty/agent/BeautyDealDetailSetMealAgent;->c:Lcom/dianping/archive/DPObject;

    .line 120070
    .line 120071
    const-string v1, "Id"

    .line 120072
    .line 120073
    invoke-static {v0, v1}, La/a/a/a/c;->g(Lcom/dianping/archive/DPObject;Ljava/lang/String;)I

    .line 120074
    .line 120075
    .line 120076
    move-result v0

    .line 120077
    iput v0, p1, Lcom/meituan/android/beauty/agent/BeautyDealDetailSetMealAgent;->b:I

    .line 120078
    .line 120079
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyDealDetailSetMealAgent$a;->a:Lcom/meituan/android/beauty/agent/BeautyDealDetailSetMealAgent;

    .line 120080
    .line 120081
    iget-object v0, p1, Lcom/meituan/android/beauty/agent/BeautyDealDetailSetMealAgent;->e:Lcom/dianping/dataservice/mapi/e;

    .line 120082
    .line 120083
    if-eqz v0, :cond_2

    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :cond_2
    sget-object v0, Lcom/meituan/android/generalcategories/utils/b;->c:Ljava/lang/String;

    .line 120087
    .line 120088
    invoke-static {v0}, Lcom/dianping/pioneer/utils/builder/c;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v0

    .line 120092
    const-string v1, "beauty/getmtbeautydealdetail.bin"

    .line 120093
    .line 120094
    invoke-virtual {v0, v1}, Lcom/dianping/pioneer/utils/builder/c;->b(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120095
    .line 120096
    .line 120097
    iget v1, p1, Lcom/meituan/android/beauty/agent/BeautyDealDetailSetMealAgent;->b:I

    .line 120098
    .line 120099
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v1

    .line 120103
    const-string v2, "dealgroupid"

    .line 120104
    .line 120105
    invoke-virtual {v0, v2, v1}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {v0}, Lcom/dianping/pioneer/utils/builder/c;->c()Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v0

    .line 120112
    sget-object v1, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 120113
    .line 120114
    invoke-virtual {p1, p1, v0, v1}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiGet(Lcom/dianping/dataservice/f;Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;)Lcom/dianping/dataservice/mapi/e;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v0

    .line 120118
    iput-object v0, p1, Lcom/meituan/android/beauty/agent/BeautyDealDetailSetMealAgent;->e:Lcom/dianping/dataservice/mapi/e;

    .line 120119
    .line 120120
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/network/a;->b(Landroid/content/Context;)Lcom/sankuai/network/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/network/a;->c()Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;

    move-result-object v0

    iget-object v1, p1, Lcom/meituan/android/beauty/agent/BeautyDealDetailSetMealAgent;->e:Lcom/dianping/dataservice/mapi/e;

    invoke-virtual {v0, v1, p1}, Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;->exec(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/dataservice/f;)V

    :cond_3
    :goto_0
    return-void
.end method
