.class public final Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPackageAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPackageAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPackageAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPackageAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPackageAgent$a;->a:Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPackageAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPackageAgent$a;->a:Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPackageAgent;

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
    if-eqz p1, :cond_3

    .line 120010
    .line 120011
    instance-of v0, p1, Lcom/dianping/archive/DPObject;

    .line 120012
    .line 120013
    if-eqz v0, :cond_3

    .line 120014
    .line 120015
    iget-object v0, p0, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPackageAgent$a;->a:Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPackageAgent;

    .line 120016
    .line 120017
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 120018
    .line 120019
    iput-object p1, v0, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPackageAgent;->d:Lcom/dianping/archive/DPObject;

    .line 120020
    .line 120021
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    const-string v0, "dzx"

    .line 120026
    .line 120027
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->b(Ljava/lang/String;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result p1

    .line 120031
    if-nez p1, :cond_1

    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPackageAgent$a;->a:Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPackageAgent;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPackageAgent;->r()V

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPackageAgent$a;->a:Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPackageAgent;

    .line 120040
    .line 120041
    iget-object v0, p1, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPackageAgent;->e:Lcom/dianping/dataservice/mapi/e;

    .line 120042
    .line 120043
    if-eqz v0, :cond_2

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_2
    sget-object v0, Lcom/meituan/android/generalcategories/utils/b;->c:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-static {v0}, Lcom/dianping/pioneer/utils/builder/c;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    const-string v1, "flower/mtfetchflowertaocandetail.bin"

    .line 120053
    .line 120054
    invoke-virtual {v0, v1}, Lcom/dianping/pioneer/utils/builder/c;->b(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120055
    .line 120056
    .line 120057
    iget-object v1, p1, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPackageAgent;->d:Lcom/dianping/archive/DPObject;

    .line 120058
    .line 120059
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    const-string v2, "Id"

    .line 120063
    .line 120064
    invoke-static {v2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120065
    .line 120066
    .line 120067
    move-result v2

    .line 120068
    invoke-virtual {v1, v2}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 120069
    .line 120070
    .line 120071
    move-result v1

    .line 120072
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    const-string v2, "dealgroupid"

    .line 120077
    .line 120078
    invoke-virtual {v0, v2, v1}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {v0}, Lcom/dianping/pioneer/utils/builder/c;->c()Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v0

    .line 120085
    sget-object v1, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 120086
    .line 120087
    invoke-virtual {p1, p1, v0, v1}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiGet(Lcom/dianping/dataservice/f;Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;)Lcom/dianping/dataservice/mapi/e;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    .line 120091
    iput-object v0, p1, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPackageAgent;->e:Lcom/dianping/dataservice/mapi/e;

    .line 120092
    .line 120093
    invoke-virtual {p1}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v0

    .line 120097
    iget-object v1, p1, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPackageAgent;->e:Lcom/dianping/dataservice/mapi/e;

    .line 120098
    .line 120099
    invoke-interface {v0, v1, p1}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    .line 120100
    :cond_3
    :goto_0
    return-void
.end method
