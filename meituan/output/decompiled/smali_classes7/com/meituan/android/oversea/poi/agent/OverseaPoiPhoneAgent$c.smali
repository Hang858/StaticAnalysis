.class public final Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observer<",
        "Lcom/dianping/model/OSShopTelephoneDO;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent$c;->a:Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/dianping/model/OSShopTelephoneDO;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent$c;->a:Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent;->v()Lcom/meituan/android/oversea/poi/viewcell/t;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    iput-object p1, v0, Lcom/meituan/android/oversea/poi/viewcell/t;->f:Lcom/dianping/model/OSShopTelephoneDO;

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent$c;->a:Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent;

    .line 120011
    .line 120012
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 120013
    .line 120014
    .line 120015
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent$c;->a:Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent;

    .line 120016
    .line 120017
    iput-object p1, v0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent;->c:Lcom/dianping/model/OSShopTelephoneDO;

    .line 120018
    .line 120019
    iget-object v1, p1, Lcom/dianping/model/OSShopTelephoneDO;->e:[Lcom/dianping/model/OSTelephoneDigDO;

    .line 120020
    .line 120021
    iput-object v1, v0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent;->d:[Lcom/dianping/model/OSTelephoneDigDO;

    .line 120022
    .line 120023
    iget-object v0, p1, Lcom/dianping/model/OSShopTelephoneDO;->b:[Ljava/lang/String;

    .line 120024
    .line 120025
    if-eqz v0, :cond_0

    .line 120026
    .line 120027
    array-length v0, v0

    .line 120028
    if-gtz v0, :cond_1

    .line 120029
    .line 120030
    :cond_0
    iget-object p1, p1, Lcom/dianping/model/OSShopTelephoneDO;->g:Lcom/dianping/model/BusinessHourDO;

    .line 120031
    .line 120032
    iget-boolean p1, p1, Lcom/dianping/model/BusinessHourDO;->h:Z

    .line 120033
    .line 120034
    if-eqz p1, :cond_2

    .line 120035
    .line 120036
    :cond_1
    invoke-static {}, Lcom/dianping/android/oversea/utils/OsStatisticUtils;->a()Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    const-string v0, "view"

    .line 120041
    .line 120042
    iput-object v0, p1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->g:Ljava/lang/String;

    .line 120043
    .line 120044
    const-string v0, "b_d4wz9ndc"

    .line 120045
    .line 120046
    iput-object v0, p1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->d:Ljava/lang/String;

    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent$c;->a:Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent;

    .line 120049
    .line 120050
    invoke-virtual {v0}, Lcom/dianping/android/oversea/poi/base/OsPoiBaseAgent;->s()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    const-string v1, "shop_id"

    .line 120055
    .line 120056
    invoke-virtual {p1, v1, v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    invoke-virtual {p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    :cond_2
    return-void
.end method
