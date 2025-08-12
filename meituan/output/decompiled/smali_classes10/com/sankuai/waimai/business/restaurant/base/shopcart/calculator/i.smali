.class public final Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/c;

.field public final synthetic b:Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/d;

.field public final synthetic c:D

.field public final synthetic d:Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/b;

.field public final synthetic e:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/j;Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/c;Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/d;DLcom/sankuai/waimai/business/restaurant/base/shopcart/tip/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/i;->e:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/j;

    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/i;->a:Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/c;

    iput-object p3, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/i;->b:Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/d;

    iput-wide p4, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/i;->c:D

    iput-object p6, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/i;->d:Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(DD)V
    .locals 4

    .line 180000
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 180001
    .line 180002
    const/4 v1, 0x1

    .line 180003
    new-array v2, v1, [Ljava/lang/Object;

    .line 180004
    .line 180005
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 180006
    .line 180007
    .line 180008
    move-result-object p1

    .line 180009
    const/4 p2, 0x0

    .line 180010
    aput-object p1, v2, p2

    .line 180011
    .line 180012
    const p1, 0x7f103863

    .line 180013
    .line 180014
    .line 180015
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 180016
    .line 180017
    .line 180018
    move-result-object v0

    .line 180019
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 180020
    .line 180021
    new-array v3, v1, [Ljava/lang/Object;

    .line 180022
    .line 180023
    invoke-static {p3, p4}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 180024
    .line 180025
    .line 180026
    move-result-object p3

    .line 180027
    aput-object p3, v3, p2

    .line 180028
    .line 180029
    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 180030
    .line 180031
    .line 180032
    move-result-object p1

    .line 180033
    sget-object p3, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 180034
    .line 180035
    const p4, 0x7f10379c

    .line 180036
    .line 180037
    .line 180038
    const/4 v2, 0x2

    .line 180039
    new-array v2, v2, [Ljava/lang/Object;

    .line 180040
    .line 180041
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/i;->e:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/j;

    .line 180042
    .line 180043
    invoke-virtual {v3, v0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/j;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 180044
    .line 180045
    .line 180046
    move-result-object v0

    .line 180047
    aput-object v0, v2, p2

    .line 180048
    .line 180049
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/i;->e:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/j;

    .line 180050
    .line 180051
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/j;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 180052
    .line 180053
    .line 180054
    move-result-object p1

    .line 180055
    aput-object p1, v2, v1

    .line 180056
    .line 180057
    invoke-virtual {p3, p4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 180058
    .line 180059
    .line 180060
    move-result-object p1

    .line 180061
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/i;->b:Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/d;

    .line 180062
    .line 180063
    iput-object p1, p2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/d;->a:Ljava/lang/String;

    .line 180064
    .line 180065
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/i;->a:Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/c;

    .line 180066
    .line 180067
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180068
    .line 180069
    .line 180070
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/i;->a:Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/c;

    .line 180071
    .line 180072
    iput-boolean v1, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/c;->c:Z

    .line 180073
    .line 180074
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/i;->d:Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/b;

    .line 180075
    .line 180076
    const/4 p2, 0x0

    .line 180077
    iput-object p2, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/b;->c:Ljava/lang/String;

    .line 180078
    .line 180079
    return-void
.end method

.method public final b(DDDD)V
    .locals 7

    .line 250000
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 250001
    .line 250002
    const/4 v1, 0x1

    .line 250003
    new-array v2, v1, [Ljava/lang/Object;

    .line 250004
    .line 250005
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 250006
    .line 250007
    .line 250008
    move-result-object v3

    .line 250009
    const/4 v4, 0x0

    .line 250010
    aput-object v3, v2, v4

    .line 250011
    .line 250012
    const v3, 0x7f103863

    .line 250013
    .line 250014
    .line 250015
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 250016
    .line 250017
    .line 250018
    move-result-object v0

    .line 250019
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 250020
    .line 250021
    new-array v5, v1, [Ljava/lang/Object;

    .line 250022
    .line 250023
    invoke-static {p5, p6}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 250024
    .line 250025
    .line 250026
    move-result-object p5

    .line 250027
    aput-object p5, v5, v4

    .line 250028
    .line 250029
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 250030
    .line 250031
    .line 250032
    move-result-object p5

    .line 250033
    iget-object p6, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/i;->b:Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/d;

    .line 250034
    .line 250035
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 250036
    .line 250037
    const v3, 0x7f10379b

    .line 250038
    .line 250039
    .line 250040
    const/4 v5, 0x3

    .line 250041
    new-array v6, v5, [Ljava/lang/Object;

    .line 250042
    .line 250043
    invoke-static {p3, p4}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 250044
    .line 250045
    .line 250046
    move-result-object p3

    .line 250047
    aput-object p3, v6, v4

    .line 250048
    .line 250049
    iget-object p3, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/i;->e:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/j;

    .line 250050
    .line 250051
    invoke-virtual {p3, v0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/j;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 250052
    .line 250053
    .line 250054
    move-result-object p3

    .line 250055
    aput-object p3, v6, v1

    .line 250056
    .line 250057
    const/4 p3, 0x2

    .line 250058
    iget-object p4, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/i;->e:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/j;

    .line 250059
    .line 250060
    invoke-virtual {p4, p5}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/j;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 250061
    .line 250062
    .line 250063
    move-result-object p4

    .line 250064
    aput-object p4, v6, p3

    .line 250065
    .line 250066
    invoke-virtual {v2, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 250067
    .line 250068
    .line 250069
    move-result-object p3

    .line 250070
    iput-object p3, p6, Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/d;->a:Ljava/lang/String;

    .line 250071
    .line 250072
    iget-object p3, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/i;->e:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/j;

    .line 250073
    .line 250074
    iget-wide p4, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/i;->c:D

    .line 250075
    .line 250076
    invoke-virtual {p3, p4, p5, p7, p8}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/j;->a(DD)Z

    .line 250077
    .line 250078
    .line 250079
    move-result p3

    .line 250080
    if-eqz p3, :cond_0

    .line 250081
    .line 250082
    iget-object p3, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/i;->d:Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/b;

    .line 250083
    .line 250084
    sget-object p4, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 250085
    .line 250086
    const p5, 0x7f10378f

    .line 250087
    .line 250088
    .line 250089
    invoke-virtual {p4, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250090
    .line 250091
    .line 250092
    move-result-object p4

    .line 250093
    iput-object p4, p3, Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/b;->c:Ljava/lang/String;

    .line 250094
    .line 250095
    iget-object p3, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/i;->d:Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/b;

    .line 250096
    .line 250097
    iput-wide p1, p3, Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/b;->d:D

    .line 250098
    .line 250099
    iput v1, p3, Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/b;->a:I

    .line 250100
    .line 250101
    iput v5, p3, Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/b;->b:I

    .line 250102
    .line 250103
    goto :goto_0

    .line 250104
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/i;->d:Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/b;

    .line 250105
    .line 250106
    const/4 p2, 0x0

    .line 250107
    iput-object p2, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/b;->c:Ljava/lang/String;

    .line 250108
    .line 250109
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/i;->a:Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/c;

    .line 250110
    .line 250111
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250112
    .line 250113
    .line 250114
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/i;->a:Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/c;

    .line 250115
    .line 250116
    iput-boolean v1, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/c;->c:Z

    .line 250117
    .line 250118
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/i;->a:Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/c;->c:Z

    return-void
.end method

.method public final d(DDD)V
    .locals 6

    .line 230000
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 230001
    .line 230002
    const/4 v1, 0x1

    .line 230003
    new-array v2, v1, [Ljava/lang/Object;

    .line 230004
    .line 230005
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 230006
    .line 230007
    .line 230008
    move-result-object v3

    .line 230009
    const/4 v4, 0x0

    .line 230010
    aput-object v3, v2, v4

    .line 230011
    .line 230012
    const v3, 0x7f103863

    .line 230013
    .line 230014
    .line 230015
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 230016
    .line 230017
    .line 230018
    move-result-object v0

    .line 230019
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 230020
    .line 230021
    new-array v5, v1, [Ljava/lang/Object;

    .line 230022
    .line 230023
    invoke-static {p3, p4}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 230024
    .line 230025
    .line 230026
    move-result-object p3

    .line 230027
    aput-object p3, v5, v4

    .line 230028
    .line 230029
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 230030
    .line 230031
    .line 230032
    move-result-object p3

    .line 230033
    sget-object p4, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 230034
    .line 230035
    const v2, 0x7f10379a

    .line 230036
    .line 230037
    .line 230038
    const/4 v3, 0x2

    .line 230039
    new-array v3, v3, [Ljava/lang/Object;

    .line 230040
    .line 230041
    iget-object v5, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/i;->e:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/j;

    .line 230042
    .line 230043
    invoke-virtual {v5, v0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/j;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 230044
    .line 230045
    .line 230046
    move-result-object v0

    .line 230047
    aput-object v0, v3, v4

    .line 230048
    .line 230049
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/i;->e:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/j;

    .line 230050
    .line 230051
    invoke-virtual {v0, p3}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/j;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 230052
    .line 230053
    .line 230054
    move-result-object p3

    .line 230055
    aput-object p3, v3, v1

    .line 230056
    .line 230057
    invoke-virtual {p4, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 230058
    .line 230059
    .line 230060
    move-result-object p3

    .line 230061
    iget-object p4, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/i;->b:Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/d;

    .line 230062
    .line 230063
    iput-object p3, p4, Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/d;->a:Ljava/lang/String;

    .line 230064
    .line 230065
    iget-object p3, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/i;->e:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/j;

    .line 230066
    .line 230067
    iget-wide v2, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/i;->c:D

    .line 230068
    .line 230069
    invoke-virtual {p3, v2, v3, p5, p6}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/j;->a(DD)Z

    .line 230070
    .line 230071
    .line 230072
    move-result p3

    .line 230073
    if-eqz p3, :cond_0

    .line 230074
    .line 230075
    iget-object p3, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/i;->d:Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/b;

    .line 230076
    .line 230077
    sget-object p4, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 230078
    .line 230079
    const p5, 0x7f10378f

    .line 230080
    .line 230081
    .line 230082
    invoke-virtual {p4, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230083
    .line 230084
    .line 230085
    move-result-object p4

    .line 230086
    iput-object p4, p3, Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/b;->c:Ljava/lang/String;

    .line 230087
    .line 230088
    iget-object p3, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/i;->d:Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/b;

    .line 230089
    .line 230090
    iput-wide p1, p3, Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/b;->d:D

    .line 230091
    .line 230092
    iput v1, p3, Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/b;->a:I

    .line 230093
    .line 230094
    const/4 p1, 0x3

    .line 230095
    iput p1, p3, Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/b;->b:I

    .line 230096
    .line 230097
    goto :goto_0

    .line 230098
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/i;->d:Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/b;

    .line 230099
    .line 230100
    const/4 p2, 0x0

    .line 230101
    iput-object p2, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/b;->c:Ljava/lang/String;

    .line 230102
    .line 230103
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/i;->a:Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/c;

    .line 230104
    .line 230105
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230106
    .line 230107
    .line 230108
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/i;->a:Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/c;

    .line 230109
    .line 230110
    iput-boolean v1, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/c;->c:Z

    .line 230111
    .line 230112
    return-void
.end method
