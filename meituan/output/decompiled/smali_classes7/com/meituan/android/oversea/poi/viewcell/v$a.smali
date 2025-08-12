.class public final Lcom/meituan/android/oversea/poi/viewcell/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/oversea/poi/widget/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/poi/viewcell/v;->onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/poi/viewcell/v;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/poi/viewcell/v;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/v$a;->a:Lcom/meituan/android/oversea/poi/viewcell/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/viewcell/v$a;->a:Lcom/meituan/android/oversea/poi/viewcell/v;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/oversea/poi/viewcell/v;->d()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/viewcell/v$a;->a:Lcom/meituan/android/oversea/poi/viewcell/v;

    .line 100009
    .line 100010
    iget-object v1, v0, Lcom/meituan/android/oversea/poi/viewcell/v;->a:Landroid/content/Context;

    .line 100011
    .line 100012
    iget-object v0, v0, Lcom/meituan/android/oversea/poi/viewcell/v;->b:Lcom/dianping/model/MTOVShopDishGuideDO;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/dianping/model/MTOVShopDishGuideDO;->d:Ljava/lang/String;

    .line 100015
    .line 100016
    invoke-static {v1, v0}, Lcom/dianping/android/oversea/utils/c;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 100017
    .line 100018
    .line 100019
    :cond_0
    invoke-static {}, Lcom/dianping/android/oversea/utils/OsStatisticUtils;->a()Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100024
    .line 100025
    iput-object v1, v0, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100026
    .line 100027
    const-string v1, "os_00000057"

    .line 100028
    .line 100029
    iput-object v1, v0, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->d:Ljava/lang/String;

    .line 100030
    .line 100031
    const-string v1, "recommend"

    .line 100032
    .line 100033
    iput-object v1, v0, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->e:Ljava/lang/String;

    .line 100034
    .line 100035
    const-string v1, "click"

    .line 100036
    .line 100037
    iput-object v1, v0, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->g:Ljava/lang/String;

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/viewcell/v$a;->a:Lcom/meituan/android/oversea/poi/viewcell/v;

    .line 100040
    .line 100041
    iget-wide v1, v1, Lcom/meituan/android/oversea/poi/viewcell/v;->c:J

    .line 100042
    .line 100043
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    iput-object v1, v0, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->i:Ljava/lang/String;

    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/viewcell/v$a;->a:Lcom/meituan/android/oversea/poi/viewcell/v;

    .line 100050
    .line 100051
    iget-wide v1, v1, Lcom/meituan/android/oversea/poi/viewcell/v;->c:J

    .line 100052
    .line 100053
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    const-string v2, "ovse_poi_id"

    .line 100058
    .line 100059
    invoke-virtual {v0, v2, v1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    invoke-virtual {v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 100064
    .line 100065
    .line 100066
    return-void
.end method
