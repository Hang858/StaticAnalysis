.class public final Lcom/meituan/android/oversea/play/agents/OsPlayBannerAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/oversea/base/cell/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/play/agents/OsPlayBannerAgent;->E()Lcom/meituan/android/oversea/base/cell/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    .locals 3
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 150000
    const-string v0, "content_id"

    .line 150001
    .line 150002
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150003
    .line 150004
    .line 150005
    invoke-static {}, Lcom/dianping/android/oversea/utils/OsStatisticUtils;->a()Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150006
    .line 150007
    .line 150008
    move-result-object v1

    .line 150009
    const-string v2, "c_hq3oi89h"

    .line 150010
    .line 150011
    iput-object v2, v1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->c:Ljava/lang/String;

    .line 150012
    .line 150013
    const-string v2, "b_zfap9b54"

    .line 150014
    .line 150015
    iput-object v2, v1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->d:Ljava/lang/String;

    .line 150016
    .line 150017
    add-int/lit8 p1, p1, 0x1

    .line 150018
    .line 150019
    iput p1, v1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->f:I

    .line 150020
    .line 150021
    invoke-virtual {v1, v0, p2}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p2

    .line 150025
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    const-string v0, "index"

    .line 150030
    .line 150031
    invoke-virtual {p2, v0, p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p1

    .line 150035
    const-string p2, "click"

    .line 150036
    .line 150037
    iput-object p2, p1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->g:Ljava/lang/String;

    .line 150038
    .line 150039
    sget-object p2, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 150040
    .line 150041
    iput-object p2, p1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 150042
    .line 150043
    invoke-virtual {p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 150044
    .line 150045
    .line 150046
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 3
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 150000
    const-string v0, "content_id"

    .line 150001
    .line 150002
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150003
    .line 150004
    .line 150005
    invoke-static {}, Lcom/dianping/android/oversea/utils/OsStatisticUtils;->a()Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150006
    .line 150007
    .line 150008
    move-result-object v1

    .line 150009
    const-string v2, "c_hq3oi89h"

    .line 150010
    .line 150011
    iput-object v2, v1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->c:Ljava/lang/String;

    .line 150012
    .line 150013
    const-string v2, "b_7irl59xg"

    .line 150014
    .line 150015
    iput-object v2, v1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->d:Ljava/lang/String;

    .line 150016
    .line 150017
    add-int/lit8 p1, p1, 0x1

    .line 150018
    .line 150019
    iput p1, v1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->f:I

    .line 150020
    .line 150021
    invoke-virtual {v1, v0, p2}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p2

    .line 150025
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    const-string v0, "index"

    .line 150030
    .line 150031
    invoke-virtual {p2, v0, p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p1

    .line 150035
    const-string p2, "view"

    .line 150036
    .line 150037
    iput-object p2, p1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->g:Ljava/lang/String;

    .line 150038
    .line 150039
    sget-object p2, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 150040
    .line 150041
    iput-object p2, p1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 150042
    .line 150043
    invoke-virtual {p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 150044
    .line 150045
    .line 150046
    return-void
.end method
