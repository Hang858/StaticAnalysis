.class public final synthetic Lcom/meituan/android/pt/homepage/modules/recommend/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout$b;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;

.field public final synthetic b:Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/recommend/c;->a:Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/recommend/c;->b:Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;

    iput p3, p0, Lcom/meituan/android/pt/homepage/modules/recommend/c;->c:I

    return-void
.end method


# virtual methods
.method public final a(ILcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$CrossItem;)V
    .locals 7

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/recommend/c;->a:Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;

    .line 150001
    .line 150002
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/recommend/c;->b:Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;

    .line 150003
    .line 150004
    iget v2, p0, Lcom/meituan/android/pt/homepage/modules/recommend/c;->c:I

    .line 150005
    .line 150006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150007
    .line 150008
    .line 150009
    const/4 v3, 0x4

    .line 150010
    new-array v3, v3, [Ljava/lang/Object;

    .line 150011
    .line 150012
    const/4 v4, 0x0

    .line 150013
    aput-object v1, v3, v4

    .line 150014
    .line 150015
    new-instance v4, Ljava/lang/Integer;

    .line 150016
    .line 150017
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 150018
    .line 150019
    .line 150020
    const/4 v5, 0x1

    .line 150021
    aput-object v4, v3, v5

    .line 150022
    .line 150023
    new-instance v4, Ljava/lang/Integer;

    .line 150024
    .line 150025
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150026
    .line 150027
    .line 150028
    const/4 v5, 0x2

    .line 150029
    aput-object v4, v3, v5

    .line 150030
    .line 150031
    const/4 v4, 0x3

    .line 150032
    aput-object p2, v3, v4

    .line 150033
    .line 150034
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150035
    .line 150036
    const v5, 0xf07007

    .line 150037
    .line 150038
    .line 150039
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150040
    .line 150041
    .line 150042
    move-result v6

    .line 150043
    if-eqz v6, :cond_0

    .line 150044
    .line 150045
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150046
    .line 150047
    .line 150048
    goto :goto_1

    .line 150049
    :cond_0
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;->scene:Ljava/lang/String;

    .line 150050
    .line 150051
    const-string v4, "preTravelCardStyle"

    .line 150052
    .line 150053
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150054
    .line 150055
    .line 150056
    move-result v3

    .line 150057
    if-eqz v3, :cond_1

    .line 150058
    .line 150059
    const-string v3, "b_group_2ra9t62q_mv"

    .line 150060
    .line 150061
    goto :goto_0

    .line 150062
    :cond_1
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;->scene:Ljava/lang/String;

    .line 150063
    .line 150064
    const-string v4, "inTravelCardStyle"

    .line 150065
    .line 150066
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150067
    .line 150068
    .line 150069
    move-result v3

    .line 150070
    if-eqz v3, :cond_2

    .line 150071
    .line 150072
    const-string v3, "b_group_leogonjz_mv"

    .line 150073
    .line 150074
    goto :goto_0

    .line 150075
    :cond_2
    const-string v3, ""

    .line 150076
    .line 150077
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150078
    .line 150079
    .line 150080
    move-result v4

    .line 150081
    if-eqz v4, :cond_3

    .line 150082
    .line 150083
    goto :goto_1

    .line 150084
    :cond_3
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->F:Ljava/util/HashSet;

    .line 150085
    .line 150086
    new-instance v5, Ljava/lang/StringBuilder;

    .line 150087
    .line 150088
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 150089
    .line 150090
    .line 150091
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150092
    .line 150093
    .line 150094
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150095
    .line 150096
    .line 150097
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150098
    .line 150099
    .line 150100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150101
    .line 150102
    .line 150103
    move-result-object v5

    .line 150104
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150105
    .line 150106
    .line 150107
    move-result v4

    .line 150108
    if-eqz v4, :cond_4

    .line 150109
    .line 150110
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$CrossItem;->resourceId:Ljava/lang/String;

    .line 150111
    .line 150112
    invoke-virtual {v0, p2, v1, v2, p1}, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->u(Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;II)Ljava/util/Map;

    .line 150113
    .line 150114
    .line 150115
    move-result-object p1

    .line 150116
    invoke-static {v3, p1}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 150117
    .line 150118
    .line 150119
    move-result-object p1

    .line 150120
    const-string p2, "c_sxr976a"

    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/base/util/j$a;->e()V

    :cond_4
    :goto_1
    return-void
.end method
