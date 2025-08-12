.class public final synthetic Lcom/meituan/android/neohybrid/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/neohybrid/core/b$a;
.implements Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/neohybrid/core/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/neohybrid/core/a;->c:Ljava/lang/Object;

    iput p3, p0, Lcom/meituan/android/neohybrid/core/a;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/neohybrid/core/a;->b:Ljava/lang/Object;

    const/16 p1, 0xbb8

    iput p1, p0, Lcom/meituan/android/neohybrid/core/a;->a:I

    iput-object p2, p0, Lcom/meituan/android/neohybrid/core/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$CrossItem;)V
    .locals 7

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/a;->b:Ljava/lang/Object;

    .line 150001
    .line 150002
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;

    .line 150003
    .line 150004
    iget-object v1, p0, Lcom/meituan/android/neohybrid/core/a;->c:Ljava/lang/Object;

    .line 150005
    .line 150006
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;

    .line 150007
    .line 150008
    iget v2, p0, Lcom/meituan/android/neohybrid/core/a;->a:I

    .line 150009
    .line 150010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150011
    .line 150012
    .line 150013
    const/4 v3, 0x4

    .line 150014
    new-array v3, v3, [Ljava/lang/Object;

    .line 150015
    .line 150016
    const/4 v4, 0x0

    .line 150017
    aput-object v1, v3, v4

    .line 150018
    .line 150019
    new-instance v4, Ljava/lang/Integer;

    .line 150020
    .line 150021
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 150022
    .line 150023
    .line 150024
    const/4 v5, 0x1

    .line 150025
    aput-object v4, v3, v5

    .line 150026
    .line 150027
    new-instance v4, Ljava/lang/Integer;

    .line 150028
    .line 150029
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150030
    .line 150031
    .line 150032
    const/4 v5, 0x2

    .line 150033
    aput-object v4, v3, v5

    .line 150034
    .line 150035
    const/4 v4, 0x3

    .line 150036
    aput-object p2, v3, v4

    .line 150037
    .line 150038
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150039
    .line 150040
    const v5, 0x62d31

    .line 150041
    .line 150042
    .line 150043
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150044
    .line 150045
    .line 150046
    move-result v6

    .line 150047
    if-eqz v6, :cond_0

    .line 150048
    .line 150049
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150050
    .line 150051
    .line 150052
    goto :goto_1

    .line 150053
    :cond_0
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$CrossItem;->resourceId:Ljava/lang/String;

    .line 150054
    .line 150055
    invoke-virtual {v0, p2, v1, v2, p1}, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->u(Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;II)Ljava/util/Map;

    .line 150056
    .line 150057
    .line 150058
    move-result-object p1

    .line 150059
    iget-object p2, v1, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;->scene:Ljava/lang/String;

    .line 150060
    .line 150061
    const-string v0, "preTravelCardStyle"

    .line 150062
    .line 150063
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150064
    .line 150065
    .line 150066
    move-result p2

    .line 150067
    if-eqz p2, :cond_1

    .line 150068
    .line 150069
    const-string p2, "b_group_2ra9t62q_mc"

    .line 150070
    .line 150071
    goto :goto_0

    .line 150072
    :cond_1
    iget-object p2, v1, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;->scene:Ljava/lang/String;

    .line 150073
    .line 150074
    const-string v0, "inTravelCardStyle"

    .line 150075
    .line 150076
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150077
    .line 150078
    .line 150079
    move-result p2

    .line 150080
    if-eqz p2, :cond_2

    .line 150081
    .line 150082
    const-string p2, "b_group_leogonjz_mc"

    .line 150083
    .line 150084
    goto :goto_0

    .line 150085
    :cond_2
    const-string p2, ""

    .line 150086
    .line 150087
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150088
    .line 150089
    .line 150090
    move-result v0

    .line 150091
    if-eqz v0, :cond_3

    .line 150092
    .line 150093
    goto :goto_1

    .line 150094
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    .line 150095
    .line 150096
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150097
    .line 150098
    .line 150099
    const-string v1, "bid"

    .line 150100
    .line 150101
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150102
    .line 150103
    .line 150104
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 150105
    .line 150106
    .line 150107
    new-instance v1, Ljava/util/HashMap;

    .line 150108
    .line 150109
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 150110
    .line 150111
    .line 150112
    const-string v2, "c_sxr976a"

    .line 150113
    .line 150114
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150115
    .line 150116
    .line 150117
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 150118
    .line 150119
    .line 150120
    move-result-object v0

    .line 150121
    const-string v3, "group"

    .line 150122
    .line 150123
    invoke-virtual {v0, v3, v1}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 150124
    .line 150125
    .line 150126
    invoke-static {p2, p1}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 150127
    .line 150128
    .line 150129
    move-result-object p1

    .line 150130
    const/4 p2, 0x0

    .line 150131
    iput-object p2, p1, Lcom/meituan/android/base/util/j$a;->a:Ljava/lang/String;

    .line 150132
    .line 150133
    iput-object v2, p1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 150134
    .line 150135
    invoke-virtual {p1}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 150136
    .line 150137
    .line 150138
    :goto_1
    return-void
.end method

.method public final h(Lcom/meituan/android/neohybrid/core/listener/a;)Z
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/a;->b:Ljava/lang/Object;

    .line 120001
    .line 120002
    check-cast v0, Ljava/lang/String;

    .line 120003
    .line 120004
    iget v1, p0, Lcom/meituan/android/neohybrid/core/a;->a:I

    .line 120005
    .line 120006
    iget-object v2, p0, Lcom/meituan/android/neohybrid/core/a;->c:Ljava/lang/Object;

    .line 120007
    .line 120008
    check-cast v2, Ljava/lang/String;

    .line 120009
    .line 120010
    const/4 v3, 0x4

    .line 120011
    new-array v3, v3, [Ljava/lang/Object;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    aput-object v0, v3, v4

    .line 120015
    .line 120016
    new-instance v4, Ljava/lang/Integer;

    .line 120017
    .line 120018
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120019
    .line 120020
    .line 120021
    const/4 v1, 0x1

    .line 120022
    aput-object v4, v3, v1

    .line 120023
    .line 120024
    const/4 v1, 0x2

    .line 120025
    aput-object v2, v3, v1

    .line 120026
    .line 120027
    const/4 v1, 0x3

    .line 120028
    aput-object p1, v3, v1

    .line 120029
    .line 120030
    sget-object v1, Lcom/meituan/android/neohybrid/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120031
    .line 120032
    const/4 v4, 0x0

    .line 120033
    const v5, 0xc7ec2e

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v3, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v6

    .line 120040
    if-eqz v6, :cond_0

    .line 120041
    .line 120042
    invoke-static {v3, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    check-cast p1, Ljava/lang/Boolean;

    .line 120047
    .line 120048
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120049
    .line 120050
    .line 120051
    move-result p1

    .line 120052
    goto :goto_0

    .line 120053
    :cond_0
    invoke-interface {p1, v0, v2}, Lcom/meituan/android/neohybrid/core/listener/a;->s4(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result p1

    .line 120057
    :goto_0
    return p1
.end method
