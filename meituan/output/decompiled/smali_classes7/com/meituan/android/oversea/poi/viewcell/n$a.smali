.class public final Lcom/meituan/android/oversea/poi/viewcell/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/poi/viewcell/n;->updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/poi/viewcell/n;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/poi/viewcell/n;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/n$a;->a:Lcom/meituan/android/oversea/poi/viewcell/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/n$a;->a:Lcom/meituan/android/oversea/poi/viewcell/n;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/android/oversea/poi/viewcell/n;->d:Landroid/content/Context;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/meituan/android/oversea/poi/viewcell/n;->a:Lcom/dianping/model/OSMtPoiDO;

    .line 120005
    .line 120006
    iget-wide v1, p1, Lcom/dianping/model/OSMtPoiDO;->C:J

    .line 120007
    .line 120008
    invoke-static {v0, v1, v2}, Lcom/meituan/android/oversea/base/utils/c;->j(Landroid/content/Context;J)V

    .line 120009
    .line 120010
    .line 120011
    invoke-static {}, Lcom/dianping/android/oversea/utils/OsStatisticUtils;->a()Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p1

    .line 120015
    sget-object v0, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120016
    .line 120017
    iput-object v0, p1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120018
    .line 120019
    const-string v0, "os_00000053"

    .line 120020
    .line 120021
    iput-object v0, p1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->d:Ljava/lang/String;

    .line 120022
    .line 120023
    const-string v0, "shoppic"

    .line 120024
    .line 120025
    iput-object v0, p1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->e:Ljava/lang/String;

    .line 120026
    .line 120027
    const-string v0, "click"

    .line 120028
    .line 120029
    iput-object v0, p1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->g:Ljava/lang/String;

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/viewcell/n$a;->a:Lcom/meituan/android/oversea/poi/viewcell/n;

    .line 120032
    .line 120033
    iget-object v0, v0, Lcom/meituan/android/oversea/poi/viewcell/n;->a:Lcom/dianping/model/OSMtPoiDO;

    .line 120034
    .line 120035
    iget-wide v0, v0, Lcom/dianping/model/OSMtPoiDO;->C:J

    .line 120036
    .line 120037
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    iput-object v0, p1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->i:Ljava/lang/String;

    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/viewcell/n$a;->a:Lcom/meituan/android/oversea/poi/viewcell/n;

    .line 120044
    .line 120045
    iget-object v0, v0, Lcom/meituan/android/oversea/poi/viewcell/n;->a:Lcom/dianping/model/OSMtPoiDO;

    .line 120046
    .line 120047
    iget-wide v0, v0, Lcom/dianping/model/OSMtPoiDO;->C:J

    .line 120048
    .line 120049
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    const-string v1, "ovse_poi_id"

    .line 120054
    .line 120055
    invoke-virtual {p1, v1, v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    invoke-virtual {p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 120060
    return-void
.end method
