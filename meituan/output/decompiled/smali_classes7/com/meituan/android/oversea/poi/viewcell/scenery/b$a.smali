.class public final Lcom/meituan/android/oversea/poi/viewcell/scenery/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/oversea/poi/widget/scenery/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/poi/viewcell/scenery/b;->updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/poi/viewcell/scenery/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/poi/viewcell/scenery/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/scenery/b$a;->a:Lcom/meituan/android/oversea/poi/viewcell/scenery/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    invoke-static {}, Lcom/dianping/android/oversea/utils/OsStatisticUtils;->a()Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    const-string v1, "b_5tmdcrqf"

    .line 100005
    .line 100006
    iput-object v1, v0, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->d:Ljava/lang/String;

    .line 100007
    .line 100008
    const-string v1, "view"

    .line 100009
    .line 100010
    iput-object v1, v0, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->g:Ljava/lang/String;

    .line 100011
    .line 100012
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100013
    .line 100014
    iput-object v1, v0, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100015
    .line 100016
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/viewcell/scenery/b$a;->a:Lcom/meituan/android/oversea/poi/viewcell/scenery/b;

    .line 100017
    .line 100018
    iget-object v1, v1, Lcom/meituan/android/oversea/poi/viewcell/scenery/b;->a:Lcom/dianping/model/OSMtPoiDO;

    .line 100019
    .line 100020
    iget-wide v1, v1, Lcom/dianping/model/OSMtPoiDO;->C:J

    .line 100021
    .line 100022
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    iput-object v1, v0, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->i:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 100029
    .line 100030
    return-void
.end method
