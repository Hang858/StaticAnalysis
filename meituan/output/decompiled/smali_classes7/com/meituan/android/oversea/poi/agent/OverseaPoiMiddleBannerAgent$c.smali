.class public final Lcom/meituan/android/oversea/poi/agent/OverseaPoiMiddleBannerAgent$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/oversea/base/cell/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/poi/agent/OverseaPoiMiddleBannerAgent;->t()Lcom/meituan/android/oversea/base/cell/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 150000
    invoke-static {}, Lcom/dianping/android/oversea/utils/OsStatisticUtils;->a()Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    const-string v1, "b_ku8kvltf"

    .line 150005
    .line 150006
    iput-object v1, v0, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->d:Ljava/lang/String;

    .line 150007
    .line 150008
    const-string v1, "content_id"

    .line 150009
    .line 150010
    invoke-virtual {v0, v1, p2}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150011
    .line 150012
    .line 150013
    move-result-object p2

    .line 150014
    add-int/lit8 p1, p1, 0x1

    .line 150015
    .line 150016
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150017
    .line 150018
    .line 150019
    move-result-object p1

    .line 150020
    const-string v0, "index"

    .line 150021
    .line 150022
    invoke-virtual {p2, v0, p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    const-string p2, "click"

    .line 150027
    .line 150028
    iput-object p2, p1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->g:Ljava/lang/String;

    .line 150029
    .line 150030
    sget-object p2, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 150031
    .line 150032
    iput-object p2, p1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 150033
    .line 150034
    invoke-virtual {p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 150035
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 2

    .line 150000
    invoke-static {}, Lcom/dianping/android/oversea/utils/OsStatisticUtils;->a()Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    const-string v1, "b_xnr5mh8j"

    .line 150005
    .line 150006
    iput-object v1, v0, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->d:Ljava/lang/String;

    .line 150007
    .line 150008
    const-string v1, "content_id"

    .line 150009
    .line 150010
    invoke-virtual {v0, v1, p2}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150011
    .line 150012
    .line 150013
    move-result-object p2

    .line 150014
    add-int/lit8 p1, p1, 0x1

    .line 150015
    .line 150016
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150017
    .line 150018
    .line 150019
    move-result-object p1

    .line 150020
    const-string v0, "index"

    .line 150021
    .line 150022
    invoke-virtual {p2, v0, p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    const-string p2, "view"

    .line 150027
    .line 150028
    iput-object p2, p1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->g:Ljava/lang/String;

    .line 150029
    .line 150030
    sget-object p2, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 150031
    .line 150032
    iput-object p2, p1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 150033
    .line 150034
    invoke-virtual {p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 150035
    return-void
.end method
