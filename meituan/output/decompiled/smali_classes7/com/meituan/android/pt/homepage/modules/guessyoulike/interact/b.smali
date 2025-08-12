.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/sankuai/meituan/mbc/b;

.field public c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lorg/json/JSONObject;

.field public e:Lcom/sankuai/meituan/mbc/module/Item;

.field public f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x5c65f761e9bd1031L    # -3.497818347807516E-137

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "aggregation_card"

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/b;->g:Ljava/lang/String;

    .line 100011
    .line 100012
    const-string v0, "bigItemClick"

    .line 100013
    .line 100014
    sput-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/b;->h:Ljava/lang/String;

    .line 100015
    .line 100016
    const-string v0, "subItemsClick"

    .line 100017
    .line 100018
    sput-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/b;->i:Ljava/lang/String;

    .line 100019
    .line 100020
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/meituan/mbc/b;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0x62697b

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 150028
    .line 150029
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 150030
    .line 150031
    .line 150032
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/b;->c:Ljava/util/HashSet;

    .line 150033
    .line 150034
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/b$a;

    .line 150035
    .line 150036
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/b$a;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/b;)V

    .line 150037
    .line 150038
    .line 150039
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/b;->f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/b$a;

    .line 150040
    .line 150041
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/b;->a:Landroid/content/Context;

    .line 150042
    .line 150043
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/b;->b:Lcom/sankuai/meituan/mbc/b;

    .line 150044
    .line 150045
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x20e973

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/b;->b:Lcom/sankuai/meituan/mbc/b;

    .line 100026
    .line 100027
    if-eqz v1, :cond_b

    .line 100028
    .line 100029
    iget-object v2, v1, Lcom/sankuai/meituan/mbc/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 100030
    .line 100031
    if-eqz v2, :cond_b

    .line 100032
    .line 100033
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 100034
    .line 100035
    if-nez v1, :cond_1

    .line 100036
    .line 100037
    goto/16 :goto_3

    .line 100038
    .line 100039
    :cond_1
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    instance-of v2, v1, Landroid/support/v7/widget/LinearLayoutManagerEx;

    .line 100044
    .line 100045
    if-nez v2, :cond_2

    .line 100046
    .line 100047
    return v0

    .line 100048
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/b;->b:Lcom/sankuai/meituan/mbc/b;

    .line 100049
    .line 100050
    iget-object v2, v2, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 100051
    .line 100052
    invoke-virtual {v2}, Lcom/sankuai/meituan/mbc/adapter/i;->t1()Ljava/util/List;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    invoke-static {v2}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v3

    .line 100060
    if-eqz v3, :cond_3

    .line 100061
    .line 100062
    return v0

    .line 100063
    :cond_3
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManagerEx;

    .line 100064
    .line 100065
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManagerEx;->findFirstVisibleItemPosition()I

    .line 100066
    .line 100067
    .line 100068
    move-result v3

    .line 100069
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManagerEx;->findLastVisibleItemPosition()I

    .line 100070
    .line 100071
    .line 100072
    move-result v1

    .line 100073
    if-ltz v3, :cond_b

    .line 100074
    .line 100075
    if-lt v1, v3, :cond_b

    .line 100076
    .line 100077
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100078
    .line 100079
    .line 100080
    move-result v4

    .line 100081
    const/4 v5, 0x1

    .line 100082
    sub-int/2addr v4, v5

    .line 100083
    if-le v1, v4, :cond_4

    .line 100084
    .line 100085
    goto :goto_3

    .line 100086
    :cond_4
    :goto_0
    if-gt v3, v1, :cond_b

    .line 100087
    .line 100088
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v4

    .line 100092
    check-cast v4, Lcom/sankuai/meituan/mbc/module/Item;

    .line 100093
    .line 100094
    if-nez v4, :cond_6

    .line 100095
    .line 100096
    :cond_5
    :goto_1
    const/4 v4, 0x0

    .line 100097
    goto :goto_2

    .line 100098
    :cond_6
    invoke-static {v4}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/l;->a(Lcom/sankuai/meituan/mbc/module/Item;)Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v4

    .line 100102
    if-nez v4, :cond_7

    .line 100103
    .line 100104
    goto :goto_1

    .line 100105
    :cond_7
    sget-object v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/b;->g:Ljava/lang/String;

    .line 100106
    .line 100107
    invoke-virtual {v4, v6}, Lcom/meituan/android/dynamiclayout/controller/p;->X(Ljava/lang/String;)Landroid/view/View;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v4

    .line 100111
    if-nez v4, :cond_8

    .line 100112
    .line 100113
    goto :goto_1

    .line 100114
    :cond_8
    new-instance v6, Landroid/graphics/Rect;

    .line 100115
    .line 100116
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 100117
    .line 100118
    .line 100119
    invoke-virtual {v4, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 100120
    .line 100121
    .line 100122
    move-result v7

    .line 100123
    if-nez v7, :cond_9

    .line 100124
    .line 100125
    goto :goto_1

    .line 100126
    :cond_9
    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 100127
    .line 100128
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 100129
    .line 100130
    sub-int/2addr v7, v8

    .line 100131
    iget v8, v6, Landroid/graphics/Rect;->right:I

    .line 100132
    .line 100133
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 100134
    .line 100135
    sub-int/2addr v8, v6

    .line 100136
    mul-int/2addr v8, v7

    .line 100137
    int-to-float v6, v8

    .line 100138
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 100139
    .line 100140
    .line 100141
    move-result v7

    .line 100142
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 100143
    .line 100144
    .line 100145
    move-result v4

    .line 100146
    mul-int/2addr v4, v7

    .line 100147
    int-to-float v4, v4

    .line 100148
    div-float/2addr v6, v4

    .line 100149
    float-to-double v6, v6

    .line 100150
    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v4, v6, v8

    if-lez v4, :cond_5

    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_a

    return v5

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_b
    :goto_3
    return v0
.end method

.method public final b(Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;)V
    .locals 17

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v2, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object v1, v2, v3

    .line 120009
    .line 120010
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v5, 0xd6fd12

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v6

    .line 120019
    if-eqz v6, :cond_0

    .line 120020
    .line 120021
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/b;->e:Lcom/sankuai/meituan/mbc/module/Item;

    .line 120026
    .line 120027
    if-eqz v2, :cond_8

    .line 120028
    .line 120029
    iget-object v2, v2, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 120030
    .line 120031
    if-nez v2, :cond_1

    .line 120032
    .line 120033
    goto/16 :goto_1

    .line 120034
    .line 120035
    :cond_1
    const-string v4, "interactCard"

    .line 120036
    .line 120037
    invoke-static {v2, v4, v3}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v2

    .line 120041
    if-nez v2, :cond_8

    .line 120042
    .line 120043
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/b;->h:Ljava/lang/String;

    .line 120044
    .line 120045
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/b;->d:Lorg/json/JSONObject;

    .line 120046
    .line 120047
    if-eqz v4, :cond_8

    .line 120048
    .line 120049
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/b;->e:Lcom/sankuai/meituan/mbc/module/Item;

    .line 120050
    .line 120051
    if-eqz v5, :cond_8

    .line 120052
    .line 120053
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/b;->b:Lcom/sankuai/meituan/mbc/b;

    .line 120054
    .line 120055
    if-eqz v5, :cond_8

    .line 120056
    .line 120057
    if-nez v1, :cond_2

    .line 120058
    .line 120059
    goto/16 :goto_1

    .line 120060
    .line 120061
    :cond_2
    :try_start_0
    const-string v5, "hasAggCard"

    .line 120062
    .line 120063
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/b;->a()Z

    .line 120064
    .line 120065
    .line 120066
    move-result v6

    .line 120067
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v6

    .line 120071
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120072
    .line 120073
    .line 120074
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/b;->d:Lorg/json/JSONObject;

    .line 120075
    .line 120076
    const-string v5, "position"

    .line 120077
    .line 120078
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/b;->b:Lcom/sankuai/meituan/mbc/b;

    .line 120082
    .line 120083
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/b;->e:Lcom/sankuai/meituan/mbc/module/Item;

    .line 120084
    .line 120085
    invoke-virtual {v4, v5}, Lcom/sankuai/meituan/mbc/b;->r(Lcom/sankuai/meituan/mbc/module/Item;)I

    .line 120086
    .line 120087
    .line 120088
    move-result v4

    .line 120089
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/b;->c:Ljava/util/HashSet;

    .line 120090
    .line 120091
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v6

    .line 120095
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120096
    .line 120097
    .line 120098
    move-result v5

    .line 120099
    if-nez v5, :cond_8

    .line 120100
    .line 120101
    const/4 v5, -0x1

    .line 120102
    if-ne v4, v5, :cond_3

    .line 120103
    .line 120104
    goto :goto_1

    .line 120105
    :cond_3
    const-string v5, "interact_refresh"

    .line 120106
    .line 120107
    const-string v6, "click"

    .line 120108
    .line 120109
    invoke-static {v5, v6}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 120110
    .line 120111
    .line 120112
    new-array v3, v3, [Ljava/lang/Object;

    .line 120113
    .line 120114
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120115
    .line 120116
    const v6, 0x548a18

    .line 120117
    .line 120118
    .line 120119
    const/4 v7, 0x0

    .line 120120
    invoke-static {v3, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120121
    .line 120122
    .line 120123
    move-result v8

    .line 120124
    if-eqz v8, :cond_4

    .line 120125
    .line 120126
    invoke-static {v3, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120127
    .line 120128
    .line 120129
    goto :goto_0

    .line 120130
    :cond_4
    sget-boolean v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager;->a:Z

    .line 120131
    .line 120132
    if-nez v3, :cond_5

    .line 120133
    .line 120134
    goto :goto_0

    .line 120135
    :cond_5
    sget-boolean v3, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 120136
    .line 120137
    if-eqz v3, :cond_6

    .line 120138
    .line 120139
    sget-object v3, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120140
    .line 120141
    :cond_6
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v3

    .line 120145
    if-nez v3, :cond_7

    .line 120146
    .line 120147
    goto :goto_0

    .line 120148
    :cond_7
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v3

    .line 120152
    const-string v5, "mt_feed_interact_all"

    .line 120153
    .line 120154
    invoke-static {v3, v5, v7}, Lcom/meituan/android/sr/common/monitor/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 120155
    .line 120156
    .line 120157
    :goto_0
    const-string v3, "sendInteractRequest"

    .line 120158
    .line 120159
    invoke-static {v3}, Lcom/meituan/android/pt/homepage/ability/net/a;->b(Ljava/lang/Object;)Z

    .line 120160
    .line 120161
    .line 120162
    new-instance v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/b;

    .line 120163
    .line 120164
    invoke-direct {v8}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/b;-><init>()V

    .line 120165
    .line 120166
    .line 120167
    const-string v9, "click"

    .line 120168
    .line 120169
    const/4 v10, 0x6

    .line 120170
    iget-object v11, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/b;->d:Lorg/json/JSONObject;

    .line 120171
    .line 120172
    iget-object v12, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;->e:Ljava/lang/String;

    .line 120173
    .line 120174
    iget-object v13, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;->g:Ljava/lang/String;

    .line 120175
    .line 120176
    iget-object v14, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;->f:Ljava/lang/String;

    .line 120177
    .line 120178
    const-string v15, "sendInteractRequest"

    .line 120179
    .line 120180
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/a;

    .line 120181
    .line 120182
    invoke-direct {v1, v0, v4, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/a;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/b;ILjava/lang/String;)V

    .line 120183
    .line 120184
    .line 120185
    move-object/from16 v16, v1

    .line 120186
    .line 120187
    invoke-virtual/range {v8 .. v16}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/b;->d(Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/b$b;)V

    .line 120188
    .line 120189
    .line 120190
    iput-object v7, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/b;->d:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120191
    .line 120192
    :catch_0
    :cond_8
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6941cc

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/4 v0, 0x0

    .line 100019
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/b;->d:Lorg/json/JSONObject;

    .line 100020
    .line 100021
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/b;->e:Lcom/sankuai/meituan/mbc/module/Item;

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/b;->c:Ljava/util/HashSet;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method
