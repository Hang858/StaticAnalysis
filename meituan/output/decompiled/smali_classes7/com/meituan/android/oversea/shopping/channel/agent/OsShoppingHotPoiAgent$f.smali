.class public final Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$f;->a:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(IZ)V
    .locals 2

    .line 150000
    invoke-static {}, Lcom/dianping/android/oversea/utils/OsStatisticUtils;->a()Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 150005
    .line 150006
    iput-object v1, v0, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 150007
    .line 150008
    const-string v1, "click"

    .line 150009
    .line 150010
    iput-object v1, v0, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->g:Ljava/lang/String;

    .line 150011
    .line 150012
    const-string v1, "title"

    .line 150013
    .line 150014
    if-nez p2, :cond_0

    .line 150015
    .line 150016
    iget-object p2, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$f;->a:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;

    .line 150017
    .line 150018
    iget-object p2, p2, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->g:Lcom/meituan/android/oversea/list/manager/a;

    .line 150019
    .line 150020
    iget-object p2, p2, Lcom/meituan/android/oversea/list/manager/a;->x:Ljava/util/ArrayList;

    .line 150021
    .line 150022
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    check-cast p1, Lcom/dianping/model/HotWord;

    .line 150027
    .line 150028
    iget-object p1, p1, Lcom/dianping/model/HotWord;->b:Ljava/lang/String;

    .line 150029
    .line 150030
    invoke-virtual {v0, v1, p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150031
    .line 150032
    .line 150033
    const-string p1, "b_jtkhhv1h"

    .line 150034
    .line 150035
    iput-object p1, v0, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->d:Ljava/lang/String;

    .line 150036
    .line 150037
    goto :goto_0

    .line 150038
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$f;->a:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;

    .line 150039
    .line 150040
    iget-object p2, p2, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->g:Lcom/meituan/android/oversea/list/manager/a;

    .line 150041
    .line 150042
    iget-object p2, p2, Lcom/meituan/android/oversea/list/manager/a;->x:Ljava/util/ArrayList;

    .line 150043
    .line 150044
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p1

    .line 150048
    check-cast p1, Lcom/dianping/model/HotWord;

    .line 150049
    .line 150050
    iget-object p1, p1, Lcom/dianping/model/HotWord;->b:Ljava/lang/String;

    .line 150051
    .line 150052
    invoke-virtual {v0, v1, p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150053
    .line 150054
    .line 150055
    const-string p1, "b_erxnx3o6"

    .line 150056
    .line 150057
    iput-object p1, v0, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->d:Ljava/lang/String;

    .line 150058
    .line 150059
    :goto_0
    invoke-virtual {v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 150060
    return-void
.end method
