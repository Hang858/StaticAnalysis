.class public final Lcom/meituan/android/oversea/food/agents/OsFoodBannerAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/oversea/base/cell/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/food/agents/OsFoodBannerAgent;->E()Lcom/meituan/android/oversea/base/cell/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/food/agents/OsFoodBannerAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/food/agents/OsFoodBannerAgent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/oversea/food/agents/OsFoodBannerAgent$a;->a:Lcom/meituan/android/oversea/food/agents/OsFoodBannerAgent;

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
    iget-object p2, p0, Lcom/meituan/android/oversea/food/agents/OsFoodBannerAgent$a;->a:Lcom/meituan/android/oversea/food/agents/OsFoodBannerAgent;

    .line 150006
    .line 150007
    iget-object p2, p2, Lcom/meituan/android/oversea/food/agents/OsFoodBannerAgent;->f:Lcom/dianping/model/MTOVPoiListBannerModule;

    .line 150008
    .line 150009
    if-eqz p2, :cond_4

    .line 150010
    .line 150011
    const/4 v1, 0x0

    .line 150012
    if-eqz p2, :cond_3

    .line 150013
    .line 150014
    iget-object p2, p2, Lcom/dianping/model/MTOVPoiListBannerModule;->b:[Lcom/dianping/model/MTOVPoiListBannerInfo;

    .line 150015
    .line 150016
    const-string v2, "mBannerModule!!.bannerList"

    .line 150017
    .line 150018
    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150019
    .line 150020
    .line 150021
    array-length p2, p2

    .line 150022
    const/4 v2, 0x1

    .line 150023
    if-nez p2, :cond_0

    .line 150024
    .line 150025
    const/4 p2, 0x1

    .line 150026
    goto :goto_0

    .line 150027
    :cond_0
    const/4 p2, 0x0

    .line 150028
    :goto_0
    xor-int/2addr p2, v2

    .line 150029
    if-eqz p2, :cond_4

    .line 150030
    .line 150031
    if-ltz p1, :cond_4

    .line 150032
    .line 150033
    iget-object p2, p0, Lcom/meituan/android/oversea/food/agents/OsFoodBannerAgent$a;->a:Lcom/meituan/android/oversea/food/agents/OsFoodBannerAgent;

    .line 150034
    .line 150035
    iget-object p2, p2, Lcom/meituan/android/oversea/food/agents/OsFoodBannerAgent;->f:Lcom/dianping/model/MTOVPoiListBannerModule;

    .line 150036
    .line 150037
    if-eqz p2, :cond_2

    .line 150038
    .line 150039
    iget-object p2, p2, Lcom/dianping/model/MTOVPoiListBannerModule;->b:[Lcom/dianping/model/MTOVPoiListBannerInfo;

    .line 150040
    .line 150041
    array-length p2, p2

    .line 150042
    if-ge p1, p2, :cond_4

    .line 150043
    .line 150044
    invoke-static {}, Lcom/dianping/android/oversea/utils/OsStatisticUtils;->a()Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p2

    .line 150048
    const-string v2, "c_1kxse8ex"

    .line 150049
    .line 150050
    iput-object v2, p2, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->c:Ljava/lang/String;

    .line 150051
    .line 150052
    const-string v2, "b_3avvohjt"

    .line 150053
    .line 150054
    iput-object v2, p2, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->d:Ljava/lang/String;

    .line 150055
    .line 150056
    add-int/lit8 v2, p1, 0x1

    .line 150057
    .line 150058
    iput v2, p2, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->f:I

    .line 150059
    .line 150060
    iget-object v2, p0, Lcom/meituan/android/oversea/food/agents/OsFoodBannerAgent$a;->a:Lcom/meituan/android/oversea/food/agents/OsFoodBannerAgent;

    .line 150061
    .line 150062
    iget-object v2, v2, Lcom/meituan/android/oversea/food/agents/OsFoodBannerAgent;->f:Lcom/dianping/model/MTOVPoiListBannerModule;

    .line 150063
    .line 150064
    if-eqz v2, :cond_1

    .line 150065
    .line 150066
    iget-object v1, v2, Lcom/dianping/model/MTOVPoiListBannerModule;->b:[Lcom/dianping/model/MTOVPoiListBannerInfo;

    .line 150067
    .line 150068
    aget-object p1, v1, p1

    .line 150069
    .line 150070
    iget-object p1, p1, Lcom/dianping/model/MTOVPoiListBannerInfo;->d:Ljava/lang/String;

    .line 150071
    .line 150072
    invoke-virtual {p2, v0, p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150073
    .line 150074
    .line 150075
    move-result-object p1

    .line 150076
    const-string p2, "click"

    .line 150077
    .line 150078
    iput-object p2, p1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->g:Ljava/lang/String;

    .line 150079
    .line 150080
    sget-object p2, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 150081
    .line 150082
    iput-object p2, p1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 150083
    .line 150084
    invoke-virtual {p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 150085
    .line 150086
    .line 150087
    goto :goto_1

    .line 150088
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 150089
    .line 150090
    .line 150091
    throw v1

    .line 150092
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 150093
    .line 150094
    .line 150095
    throw v1

    .line 150096
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 150097
    .line 150098
    .line 150099
    throw v1

    .line 150100
    :cond_4
    :goto_1
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
    iget-object p2, p0, Lcom/meituan/android/oversea/food/agents/OsFoodBannerAgent$a;->a:Lcom/meituan/android/oversea/food/agents/OsFoodBannerAgent;

    .line 150006
    .line 150007
    iget-object p2, p2, Lcom/meituan/android/oversea/food/agents/OsFoodBannerAgent;->f:Lcom/dianping/model/MTOVPoiListBannerModule;

    .line 150008
    .line 150009
    const/4 v1, 0x0

    .line 150010
    if-eqz p2, :cond_3

    .line 150011
    .line 150012
    iget-object v2, p2, Lcom/dianping/model/MTOVPoiListBannerModule;->b:[Lcom/dianping/model/MTOVPoiListBannerInfo;

    .line 150013
    .line 150014
    if-eqz v2, :cond_2

    .line 150015
    .line 150016
    if-eqz p2, :cond_1

    .line 150017
    .line 150018
    array-length p2, v2

    .line 150019
    if-ge p1, p2, :cond_2

    .line 150020
    .line 150021
    invoke-static {}, Lcom/dianping/android/oversea/utils/OsStatisticUtils;->a()Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p2

    .line 150025
    const-string v2, "c_1kxse8ex"

    .line 150026
    .line 150027
    iput-object v2, p2, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->c:Ljava/lang/String;

    .line 150028
    .line 150029
    const-string v2, "b_hb6vvb0n"

    .line 150030
    .line 150031
    iput-object v2, p2, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->d:Ljava/lang/String;

    .line 150032
    .line 150033
    add-int/lit8 v2, p1, 0x1

    .line 150034
    .line 150035
    iput v2, p2, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->f:I

    .line 150036
    .line 150037
    iget-object v2, p0, Lcom/meituan/android/oversea/food/agents/OsFoodBannerAgent$a;->a:Lcom/meituan/android/oversea/food/agents/OsFoodBannerAgent;

    .line 150038
    .line 150039
    iget-object v2, v2, Lcom/meituan/android/oversea/food/agents/OsFoodBannerAgent;->f:Lcom/dianping/model/MTOVPoiListBannerModule;

    .line 150040
    .line 150041
    if-eqz v2, :cond_0

    .line 150042
    .line 150043
    iget-object v1, v2, Lcom/dianping/model/MTOVPoiListBannerModule;->b:[Lcom/dianping/model/MTOVPoiListBannerInfo;

    .line 150044
    .line 150045
    aget-object p1, v1, p1

    .line 150046
    .line 150047
    iget-object p1, p1, Lcom/dianping/model/MTOVPoiListBannerInfo;->d:Ljava/lang/String;

    .line 150048
    .line 150049
    invoke-virtual {p2, v0, p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 150050
    .line 150051
    .line 150052
    move-result-object p1

    .line 150053
    const-string p2, "view"

    .line 150054
    .line 150055
    iput-object p2, p1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->g:Ljava/lang/String;

    .line 150056
    .line 150057
    sget-object p2, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 150058
    .line 150059
    iput-object p2, p1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 150060
    .line 150061
    invoke-virtual {p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 150062
    .line 150063
    .line 150064
    goto :goto_0

    .line 150065
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 150066
    .line 150067
    .line 150068
    throw v1

    .line 150069
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 150070
    throw v1

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    throw v1
.end method
