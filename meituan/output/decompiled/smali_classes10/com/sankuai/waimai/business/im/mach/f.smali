.class public abstract Lcom/sankuai/waimai/business/im/mach/f;
.super Lcom/sankuai/waimai/platform/base/b;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/im/delegate/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/sankuai/waimai/business/im/mach/b;

.field public e:Landroid/view/ViewGroup;

.field public f:Lcom/sankuai/waimai/business/im/method/a;

.field public g:Lcom/sankuai/waimai/business/im/common/contract/a;

.field public h:Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo$IMDynamicCard;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lcom/sankuai/waimai/business/im/method/b;

.field public l:Lcom/sankuai/waimai/business/im/common/message/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/business/im/common/contract/a;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 230000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/platform/base/b;-><init>(Landroid/content/Context;)V

    .line 230001
    .line 230002
    .line 230003
    const/4 v0, 0x3

    .line 230004
    new-array v0, v0, [Ljava/lang/Object;

    .line 230005
    .line 230006
    const/4 v1, 0x0

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x1

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    const/4 v1, 0x2

    .line 230013
    aput-object p3, v0, v1

    .line 230014
    .line 230015
    sget-object v1, Lcom/sankuai/waimai/business/im/mach/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230016
    .line 230017
    const v2, 0x45cf68

    .line 230018
    .line 230019
    .line 230020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230021
    .line 230022
    .line 230023
    move-result v3

    .line 230024
    if-eqz v3, :cond_0

    .line 230025
    .line 230026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230027
    .line 230028
    .line 230029
    return-void

    .line 230030
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/business/im/mach/f;->g:Lcom/sankuai/waimai/business/im/common/contract/a;

    .line 230031
    .line 230032
    new-instance v0, Lcom/sankuai/waimai/business/im/method/b;

    .line 230033
    .line 230034
    invoke-direct {v0, p2, p1}, Lcom/sankuai/waimai/business/im/method/b;-><init>(Lcom/sankuai/waimai/business/im/common/contract/a;Landroid/content/Context;)V

    .line 230035
    .line 230036
    .line 230037
    iput-object v0, p0, Lcom/sankuai/waimai/business/im/mach/f;->k:Lcom/sankuai/waimai/business/im/method/b;

    .line 230038
    .line 230039
    iput-object p3, p0, Lcom/sankuai/waimai/business/im/mach/f;->i:Ljava/lang/String;

    .line 230040
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/im/mach/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1fda12

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/mach/f;->g:Lcom/sankuai/waimai/business/im/common/contract/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0, p0}, Lcom/sankuai/waimai/business/im/common/contract/a;->A1(Lcom/sankuai/waimai/business/im/delegate/a;)V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/base/b;->c:Landroid/view/View;

    const v1, 0x7f0a0fb3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sankuai/waimai/business/im/mach/f;->e:Landroid/view/ViewGroup;

    return-void
.end method

.method public final k(Lcom/sankuai/waimai/business/im/model/l;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo$IMDynamicCard;)V
    .locals 4

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p3, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p4, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/sankuai/waimai/business/im/mach/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v2, 0x2421c

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v3

    .line 250024
    if-eqz v3, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v0

    .line 250034
    if-eqz v0, :cond_1

    .line 250035
    .line 250036
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/base/b;->d()V

    .line 250037
    .line 250038
    .line 250039
    goto :goto_0

    .line 250040
    :cond_1
    iput-object p3, p0, Lcom/sankuai/waimai/business/im/mach/f;->j:Ljava/lang/String;

    .line 250041
    .line 250042
    iput-object p4, p0, Lcom/sankuai/waimai/business/im/mach/f;->h:Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo$IMDynamicCard;

    .line 250043
    .line 250044
    iget-object p4, p0, Lcom/sankuai/waimai/business/im/mach/f;->g:Lcom/sankuai/waimai/business/im/common/contract/a;

    .line 250045
    .line 250046
    invoke-interface {p4}, Lcom/sankuai/waimai/business/im/common/contract/a;->E0()Ljava/util/Map;

    .line 250047
    .line 250048
    .line 250049
    move-result-object p4

    .line 250050
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250051
    .line 250052
    .line 250053
    move-result-object p4

    .line 250054
    const/4 v0, 0x0

    .line 250055
    if-eqz p4, :cond_4

    .line 250056
    .line 250057
    iget-object p4, p0, Lcom/sankuai/waimai/business/im/mach/f;->g:Lcom/sankuai/waimai/business/im/common/contract/a;

    .line 250058
    .line 250059
    invoke-interface {p4}, Lcom/sankuai/waimai/business/im/common/contract/a;->E0()Ljava/util/Map;

    .line 250060
    .line 250061
    .line 250062
    move-result-object p4

    .line 250063
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250064
    .line 250065
    .line 250066
    move-result-object p2

    .line 250067
    check-cast p2, Ljava/util/Map;

    .line 250068
    .line 250069
    if-nez p2, :cond_2

    .line 250070
    .line 250071
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/business/im/mach/f;->n(Lcom/sankuai/waimai/business/im/model/l;Lcom/sankuai/waimai/business/im/model/t;)V

    .line 250072
    .line 250073
    .line 250074
    goto :goto_0

    .line 250075
    :cond_2
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250076
    .line 250077
    .line 250078
    move-result-object p4

    .line 250079
    check-cast p4, Lcom/sankuai/waimai/business/im/model/t;

    .line 250080
    .line 250081
    if-nez p4, :cond_3

    .line 250082
    .line 250083
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/business/im/mach/f;->n(Lcom/sankuai/waimai/business/im/model/l;Lcom/sankuai/waimai/business/im/model/t;)V

    .line 250084
    .line 250085
    .line 250086
    goto :goto_0

    .line 250087
    :cond_3
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250088
    .line 250089
    .line 250090
    move-result-object p2

    .line 250091
    check-cast p2, Lcom/sankuai/waimai/business/im/model/t;

    .line 250092
    .line 250093
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/business/im/mach/f;->n(Lcom/sankuai/waimai/business/im/model/l;Lcom/sankuai/waimai/business/im/model/t;)V

    .line 250094
    .line 250095
    .line 250096
    goto :goto_0

    .line 250097
    :cond_4
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/business/im/mach/f;->n(Lcom/sankuai/waimai/business/im/model/l;Lcom/sankuai/waimai/business/im/model/t;)V

    .line 250098
    .line 250099
    .line 250100
    :goto_0
    return-void
.end method

.method public abstract l(Lcom/sankuai/waimai/business/im/model/l;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/business/im/model/l;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n(Lcom/sankuai/waimai/business/im/model/l;Lcom/sankuai/waimai/business/im/model/t;)V
    .locals 8

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/waimai/business/im/mach/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0xa0632c

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v5

    .line 180018
    if-eqz v5, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/business/im/model/l;->b:Ljava/lang/String;

    .line 180025
    .line 180026
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180027
    .line 180028
    .line 180029
    move-result v0

    .line 180030
    if-nez v0, :cond_9

    .line 180031
    .line 180032
    iget-object v0, p1, Lcom/sankuai/waimai/business/im/model/l;->c:Ljava/lang/String;

    .line 180033
    .line 180034
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180035
    .line 180036
    .line 180037
    move-result v0

    .line 180038
    if-nez v0, :cond_9

    .line 180039
    .line 180040
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/mach/f;->e:Landroid/view/ViewGroup;

    .line 180041
    .line 180042
    if-nez v0, :cond_1

    .line 180043
    .line 180044
    goto/16 :goto_3

    .line 180045
    .line 180046
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 180047
    .line 180048
    instance-of v0, v0, Lcom/sankuai/xm/imui/session/SessionActivity;

    .line 180049
    .line 180050
    const-string v3, "waimai"

    .line 180051
    .line 180052
    const-string v4, "wm_mach_im_%s"

    .line 180053
    .line 180054
    if-eqz v0, :cond_4

    .line 180055
    .line 180056
    new-instance v0, Lcom/sankuai/waimai/business/im/method/a;

    .line 180057
    .line 180058
    iget-object v5, p0, Lcom/sankuai/waimai/business/im/mach/f;->i:Ljava/lang/String;

    .line 180059
    .line 180060
    iget-object v6, p0, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 180061
    .line 180062
    invoke-static {v6}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 180063
    .line 180064
    .line 180065
    move-result-object v6

    .line 180066
    invoke-direct {v0, v5, v6}, Lcom/sankuai/waimai/business/im/method/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 180067
    .line 180068
    .line 180069
    iput-object v0, p0, Lcom/sankuai/waimai/business/im/mach/f;->f:Lcom/sankuai/waimai/business/im/method/a;

    .line 180070
    .line 180071
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/mach/f;->d:Lcom/sankuai/waimai/business/im/mach/b;

    .line 180072
    .line 180073
    if-nez v0, :cond_2

    .line 180074
    .line 180075
    new-instance v0, Lcom/sankuai/waimai/business/im/mach/b;

    .line 180076
    .line 180077
    iget-object v5, p0, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 180078
    .line 180079
    check-cast v5, Landroid/app/Activity;

    .line 180080
    .line 180081
    iget-object v6, p0, Lcom/sankuai/waimai/business/im/mach/f;->i:Ljava/lang/String;

    .line 180082
    .line 180083
    iget-object v7, p0, Lcom/sankuai/waimai/business/im/mach/f;->g:Lcom/sankuai/waimai/business/im/common/contract/a;

    .line 180084
    .line 180085
    invoke-direct {v0, v5, v6, v7}, Lcom/sankuai/waimai/business/im/mach/b;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/sankuai/waimai/business/im/common/contract/a;)V

    .line 180086
    .line 180087
    .line 180088
    iput-object v0, p0, Lcom/sankuai/waimai/business/im/mach/f;->d:Lcom/sankuai/waimai/business/im/mach/b;

    .line 180089
    .line 180090
    iget-object v5, p0, Lcom/sankuai/waimai/business/im/mach/f;->h:Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo$IMDynamicCard;

    .line 180091
    .line 180092
    if-nez v5, :cond_3

    .line 180093
    .line 180094
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/im/mach/b;->b0()V

    .line 180095
    .line 180096
    .line 180097
    goto :goto_0

    .line 180098
    :cond_2
    if-nez p2, :cond_3

    .line 180099
    .line 180100
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/im/mach/b;->a0()V

    .line 180101
    .line 180102
    .line 180103
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/mach/f;->d:Lcom/sankuai/waimai/business/im/mach/b;

    .line 180104
    .line 180105
    iget-object v5, p0, Lcom/sankuai/waimai/business/im/mach/f;->e:Landroid/view/ViewGroup;

    .line 180106
    .line 180107
    new-array v6, v2, [Ljava/lang/Object;

    .line 180108
    .line 180109
    iget-object v7, p1, Lcom/sankuai/waimai/business/im/model/l;->c:Ljava/lang/String;

    .line 180110
    .line 180111
    aput-object v7, v6, v1

    .line 180112
    .line 180113
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180114
    .line 180115
    .line 180116
    move-result-object v6

    .line 180117
    invoke-virtual {v0, v5, v6, v3}, Lcom/sankuai/waimai/mach/container/a;->B(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    .line 180118
    .line 180119
    .line 180120
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/mach/f;->d:Lcom/sankuai/waimai/business/im/mach/b;

    .line 180121
    .line 180122
    iget-object v5, p0, Lcom/sankuai/waimai/business/im/mach/f;->f:Lcom/sankuai/waimai/business/im/method/a;

    .line 180123
    .line 180124
    invoke-virtual {v0, v5}, Lcom/sankuai/waimai/platform/mach/a;->setLogReporter(Lcom/sankuai/waimai/mach/b;)V

    .line 180125
    .line 180126
    .line 180127
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/mach/f;->d:Lcom/sankuai/waimai/business/im/mach/b;

    .line 180128
    .line 180129
    new-instance v5, Lcom/sankuai/waimai/business/im/mach/f$a;

    .line 180130
    .line 180131
    invoke-direct {v5, p0}, Lcom/sankuai/waimai/business/im/mach/f$a;-><init>(Lcom/sankuai/waimai/business/im/mach/f;)V

    .line 180132
    .line 180133
    .line 180134
    iput-object v5, v0, Lcom/sankuai/waimai/business/im/mach/b;->G:Lcom/sankuai/waimai/business/im/mach/f$a;

    .line 180135
    .line 180136
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/mach/f;->d:Lcom/sankuai/waimai/business/im/mach/b;

    .line 180137
    .line 180138
    new-instance v5, Lcom/sankuai/waimai/business/im/mach/f$b;

    .line 180139
    .line 180140
    invoke-direct {v5, p0}, Lcom/sankuai/waimai/business/im/mach/f$b;-><init>(Lcom/sankuai/waimai/business/im/mach/f;)V

    .line 180141
    .line 180142
    .line 180143
    iput-object v5, v0, Lcom/sankuai/waimai/business/im/mach/b;->H:Lcom/sankuai/waimai/business/im/mach/f$b;

    .line 180144
    .line 180145
    goto :goto_1

    .line 180146
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/base/b;->d()V

    .line 180147
    .line 180148
    .line 180149
    :goto_1
    if-nez p2, :cond_7

    .line 180150
    .line 180151
    new-array p2, v2, [Ljava/lang/Object;

    .line 180152
    .line 180153
    aput-object p1, p2, v1

    .line 180154
    .line 180155
    sget-object v0, Lcom/sankuai/waimai/business/im/mach/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180156
    .line 180157
    const v5, 0xacb2a9

    .line 180158
    .line 180159
    .line 180160
    invoke-static {p2, p0, v0, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180161
    .line 180162
    .line 180163
    move-result v6

    .line 180164
    if-eqz v6, :cond_5

    .line 180165
    .line 180166
    invoke-static {p2, p0, v0, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180167
    .line 180168
    .line 180169
    goto :goto_2

    .line 180170
    :cond_5
    iget-object p2, p1, Lcom/sankuai/waimai/business/im/model/l;->e:Ljava/util/Map;

    .line 180171
    .line 180172
    if-nez p2, :cond_6

    .line 180173
    .line 180174
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/base/b;->d()V

    .line 180175
    .line 180176
    .line 180177
    goto :goto_2

    .line 180178
    :cond_6
    new-instance p2, Lcom/sankuai/waimai/mach/manager/load/a$a;

    .line 180179
    .line 180180
    invoke-direct {p2}, Lcom/sankuai/waimai/mach/manager/load/a$a;-><init>()V

    .line 180181
    .line 180182
    .line 180183
    iget-object v0, p1, Lcom/sankuai/waimai/business/im/model/l;->b:Ljava/lang/String;

    .line 180184
    .line 180185
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/mach/manager/load/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/load/a$a;

    .line 180186
    .line 180187
    .line 180188
    iget-object v0, p1, Lcom/sankuai/waimai/business/im/model/l;->b:Ljava/lang/String;

    .line 180189
    .line 180190
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/mach/manager/load/a$a;->e(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/load/a$a;

    .line 180191
    .line 180192
    .line 180193
    new-array v0, v2, [Ljava/lang/Object;

    .line 180194
    .line 180195
    iget-object v2, p1, Lcom/sankuai/waimai/business/im/model/l;->c:Ljava/lang/String;

    .line 180196
    .line 180197
    aput-object v2, v0, v1

    .line 180198
    .line 180199
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180200
    .line 180201
    .line 180202
    move-result-object v0

    .line 180203
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/mach/manager/load/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/load/a$a;

    .line 180204
    .line 180205
    .line 180206
    invoke-virtual {p2, v3}, Lcom/sankuai/waimai/mach/manager/load/a$a;->b(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/load/a$a;

    .line 180207
    .line 180208
    .line 180209
    const-wide/16 v0, 0x1388

    .line 180210
    .line 180211
    invoke-virtual {p2, v0, v1}, Lcom/sankuai/waimai/mach/manager/load/a$a;->f(J)Lcom/sankuai/waimai/mach/manager/load/a$a;

    .line 180212
    .line 180213
    .line 180214
    move-result-object p2

    .line 180215
    invoke-virtual {p2}, Lcom/sankuai/waimai/mach/manager/load/a$a;->a()Lcom/sankuai/waimai/mach/manager/load/a;

    .line 180216
    .line 180217
    .line 180218
    move-result-object p2

    .line 180219
    new-instance v0, Ljava/util/HashMap;

    .line 180220
    .line 180221
    iget-object v1, p1, Lcom/sankuai/waimai/business/im/model/l;->e:Ljava/util/Map;

    .line 180222
    .line 180223
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 180224
    .line 180225
    .line 180226
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/im/mach/f;->l(Lcom/sankuai/waimai/business/im/model/l;)Ljava/util/Map;

    .line 180227
    .line 180228
    .line 180229
    move-result-object p1

    .line 180230
    const-string v1, "mach_biz_custom_data"

    .line 180231
    .line 180232
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180233
    .line 180234
    .line 180235
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/mach/f;->g:Lcom/sankuai/waimai/business/im/common/contract/a;

    .line 180236
    .line 180237
    invoke-interface {p1}, Lcom/sankuai/waimai/business/im/common/contract/a;->R0()V

    .line 180238
    .line 180239
    .line 180240
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/mach/f;->d:Lcom/sankuai/waimai/business/im/mach/b;

    .line 180241
    .line 180242
    new-instance v1, Lcom/sankuai/waimai/business/im/mach/g;

    .line 180243
    .line 180244
    invoke-direct {v1, p0, v0}, Lcom/sankuai/waimai/business/im/mach/g;-><init>(Lcom/sankuai/waimai/business/im/mach/f;Ljava/util/Map;)V

    .line 180245
    .line 180246
    .line 180247
    invoke-virtual {p1, p2, v1}, Lcom/sankuai/waimai/mach/container/a;->v(Lcom/sankuai/waimai/mach/manager/load/a;Lcom/sankuai/waimai/mach/container/c;)V

    .line 180248
    .line 180249
    .line 180250
    goto :goto_2

    .line 180251
    :cond_7
    iget-object v0, p1, Lcom/sankuai/waimai/business/im/model/l;->e:Ljava/util/Map;

    .line 180252
    .line 180253
    const-string v1, "additionData"

    .line 180254
    .line 180255
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 180256
    .line 180257
    .line 180258
    move-result v0

    .line 180259
    if-eqz v0, :cond_8

    .line 180260
    .line 180261
    iget-object v0, p2, Lcom/sankuai/waimai/business/im/model/t;->b:Ljava/util/Map;

    .line 180262
    .line 180263
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/model/l;->e:Ljava/util/Map;

    .line 180264
    .line 180265
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180266
    .line 180267
    .line 180268
    move-result-object p1

    .line 180269
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180270
    .line 180271
    .line 180272
    :cond_8
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/mach/f;->d:Lcom/sankuai/waimai/business/im/mach/b;

    .line 180273
    .line 180274
    iget-object v0, p2, Lcom/sankuai/waimai/business/im/model/t;->a:Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 180275
    .line 180276
    iget-object p2, p2, Lcom/sankuai/waimai/business/im/model/t;->b:Ljava/util/Map;

    .line 180277
    .line 180278
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/mach/container/a;->K(Lcom/sankuai/waimai/mach/manager/cache/e;Ljava/util/Map;)V

    .line 180279
    .line 180280
    .line 180281
    :goto_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/base/b;->j()V

    .line 180282
    .line 180283
    .line 180284
    return-void

    .line 180285
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/base/b;->d()V

    .line 180286
    .line 180287
    .line 180288
    return-void
.end method

.method public final p(Lcom/sankuai/waimai/business/im/method/b$c;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/im/mach/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb75892

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/mach/f;->k:Lcom/sankuai/waimai/business/im/method/b;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iput-object p1, v0, Lcom/sankuai/waimai/business/im/method/b;->c:Lcom/sankuai/waimai/business/im/method/b$c;

    :cond_1
    return-void
.end method
