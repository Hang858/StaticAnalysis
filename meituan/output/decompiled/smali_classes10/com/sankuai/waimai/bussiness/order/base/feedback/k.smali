.class public final Lcom/sankuai/waimai/bussiness/order/base/feedback/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/bussiness/order/base/feedback/k$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/business/order/api/model/c;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x281e532142030dc1L    # -2.1763788963095273E115

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/business/order/api/model/c;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/business/order/api/model/c;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/order/api/model/c$b;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/base/feedback/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x3886e2

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/List;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    if-eqz p0, :cond_5

    .line 120031
    .line 120032
    iget-object v3, p0, Lcom/sankuai/waimai/business/order/api/model/c;->d:Lcom/sankuai/waimai/business/order/api/model/c$e;

    .line 120033
    .line 120034
    if-eqz v3, :cond_5

    .line 120035
    .line 120036
    iget-object v3, v3, Lcom/sankuai/waimai/business/order/api/model/c$e;->a:Ljava/util/List;

    .line 120037
    .line 120038
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/b;->f(Ljava/util/Collection;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v3

    .line 120042
    if-eqz v3, :cond_5

    .line 120043
    .line 120044
    iget-object p0, p0, Lcom/sankuai/waimai/business/order/api/model/c;->d:Lcom/sankuai/waimai/business/order/api/model/c$e;

    .line 120045
    .line 120046
    iget-object p0, p0, Lcom/sankuai/waimai/business/order/api/model/c$e;->a:Ljava/util/List;

    .line 120047
    .line 120048
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v3

    .line 120052
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v4

    .line 120056
    if-eqz v4, :cond_2

    .line 120057
    .line 120058
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v4

    .line 120062
    check-cast v4, Lcom/sankuai/waimai/business/order/api/model/c$b;

    .line 120063
    .line 120064
    iget-wide v5, v4, Lcom/sankuai/waimai/business/order/api/model/c$b;->j:J

    .line 120065
    .line 120066
    const-wide/16 v7, 0x0

    .line 120067
    .line 120068
    cmp-long v9, v5, v7

    .line 120069
    .line 120070
    if-eqz v9, :cond_1

    .line 120071
    .line 120072
    iget-object v5, v4, Lcom/sankuai/waimai/business/order/api/model/c$b;->f:Ljava/util/List;

    .line 120073
    .line 120074
    invoke-static {v5}, Lcom/sankuai/waimai/foundation/utils/b;->f(Ljava/util/Collection;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v5

    .line 120078
    if-eqz v5, :cond_1

    .line 120079
    .line 120080
    iget-object v5, v4, Lcom/sankuai/waimai/business/order/api/model/c$b;->f:Ljava/util/List;

    .line 120081
    .line 120082
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v5

    .line 120086
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120087
    .line 120088
    .line 120089
    move-result v6

    .line 120090
    if-eqz v6, :cond_1

    .line 120091
    .line 120092
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v6

    .line 120096
    check-cast v6, Lcom/sankuai/waimai/business/order/api/model/c$c;

    .line 120097
    .line 120098
    iget-wide v7, v4, Lcom/sankuai/waimai/business/order/api/model/c$b;->j:J

    .line 120099
    .line 120100
    iput-wide v7, v6, Lcom/sankuai/waimai/business/order/api/model/c$c;->f:J

    .line 120101
    .line 120102
    goto :goto_0

    .line 120103
    :cond_2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v3

    .line 120107
    check-cast v3, Lcom/sankuai/waimai/business/order/api/model/c$b;

    .line 120108
    .line 120109
    invoke-static {v3, p0}, Lcom/sankuai/waimai/bussiness/order/base/feedback/b;->a(Lcom/sankuai/waimai/business/order/api/model/c$b;Ljava/util/List;)Lcom/sankuai/waimai/business/order/api/model/c$b;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v3

    .line 120113
    if-eqz v3, :cond_5

    .line 120114
    .line 120115
    const/4 v4, 0x0

    .line 120116
    const/4 v5, 0x0

    .line 120117
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120118
    .line 120119
    .line 120120
    move-result v6

    .line 120121
    if-ge v4, v6, :cond_4

    .line 120122
    .line 120123
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v6

    .line 120127
    check-cast v6, Lcom/sankuai/waimai/business/order/api/model/c$b;

    .line 120128
    .line 120129
    iget v7, v6, Lcom/sankuai/waimai/business/order/api/model/c$b;->c:I

    .line 120130
    .line 120131
    if-nez v7, :cond_3

    .line 120132
    .line 120133
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120134
    .line 120135
    .line 120136
    iget-wide v7, v3, Lcom/sankuai/waimai/business/order/api/model/c$b;->a:J

    .line 120137
    .line 120138
    iget-wide v9, v6, Lcom/sankuai/waimai/business/order/api/model/c$b;->a:J

    .line 120139
    .line 120140
    cmp-long v6, v7, v9

    .line 120141
    .line 120142
    if-nez v6, :cond_3

    .line 120143
    .line 120144
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120145
    .line 120146
    .line 120147
    move-result v5

    .line 120148
    sub-int/2addr v5, v0

    .line 120149
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 120150
    .line 120151
    goto :goto_1

    .line 120152
    :cond_4
    if-lez v5, :cond_5

    .line 120153
    .line 120154
    invoke-static {v1, v2, v5}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 120155
    .line 120156
    .line 120157
    :cond_5
    return-object v1
.end method

.method public static b()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/feedback/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x46c471

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    const-class v0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;

    .line 100023
    .line 100024
    const-string v0, "OrderFeedbackFragment"

    .line 100025
    .line 100026
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-static {v0}, Landroid/support/constraint/solver/h;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lcom/sankuai/waimai/business/order/api/model/c;Lcom/sankuai/waimai/bussiness/order/base/feedback/k$a;)V
    .locals 10

    .line 230000
    const/4 v0, 0x5

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    new-instance v1, Ljava/lang/Byte;

    .line 230007
    .line 230008
    const/4 v2, 0x1

    .line 230009
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 230010
    .line 230011
    .line 230012
    aput-object v1, v0, v2

    .line 230013
    .line 230014
    new-instance v1, Ljava/lang/Integer;

    .line 230015
    .line 230016
    const/4 v2, 0x2

    .line 230017
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 230018
    .line 230019
    .line 230020
    aput-object v1, v0, v2

    .line 230021
    .line 230022
    const/4 v1, 0x3

    .line 230023
    aput-object p2, v0, v1

    .line 230024
    .line 230025
    const/4 v1, 0x4

    .line 230026
    aput-object p3, v0, v1

    .line 230027
    .line 230028
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/feedback/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230029
    .line 230030
    const v2, 0x40349f

    .line 230031
    .line 230032
    .line 230033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230034
    .line 230035
    .line 230036
    move-result v3

    .line 230037
    if-eqz v3, :cond_0

    .line 230038
    .line 230039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230040
    .line 230041
    .line 230042
    return-void

    .line 230043
    :cond_0
    instance-of v0, p1, Landroid/support/v4/app/FragmentActivity;

    .line 230044
    .line 230045
    if-eqz v0, :cond_1

    .line 230046
    .line 230047
    move-object v0, p1

    .line 230048
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 230049
    .line 230050
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 230051
    .line 230052
    .line 230053
    move-result-object v0

    .line 230054
    goto :goto_0

    .line 230055
    :cond_1
    const/4 v0, 0x0

    .line 230056
    :goto_0
    invoke-static {p2}, Lcom/sankuai/waimai/bussiness/order/base/feedback/k;->a(Lcom/sankuai/waimai/business/order/api/model/c;)Ljava/util/List;

    .line 230057
    .line 230058
    .line 230059
    move-result-object v8

    .line 230060
    iget-object v3, p2, Lcom/sankuai/waimai/business/order/api/model/c;->a:Ljava/lang/String;

    .line 230061
    .line 230062
    iget-wide v4, p2, Lcom/sankuai/waimai/business/order/api/model/c;->b:J

    .line 230063
    .line 230064
    iget-object v6, p2, Lcom/sankuai/waimai/business/order/api/model/c;->c:Ljava/lang/String;

    .line 230065
    .line 230066
    const/4 v1, 0x1

    .line 230067
    const/4 v2, 0x2

    .line 230068
    move-object v7, p2

    .line 230069
    move-object v9, p3

    .line 230070
    invoke-static/range {v1 .. v9}, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->Y8(ZILjava/lang/String;JLjava/lang/String;Lcom/sankuai/waimai/business/order/api/model/c;Ljava/util/List;Lcom/sankuai/waimai/bussiness/order/base/feedback/k$a;)Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;

    .line 230071
    .line 230072
    .line 230073
    move-result-object p2

    .line 230074
    iget-object p3, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/k;->b:Ljava/lang/String;

    .line 230075
    .line 230076
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230077
    .line 230078
    .line 230079
    move-result p3

    .line 230080
    if-eqz p3, :cond_2

    .line 230081
    .line 230082
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 230083
    .line 230084
    .line 230085
    move-result-object p1

    .line 230086
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/k;->b:Ljava/lang/String;

    .line 230087
    .line 230088
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/k;->b:Ljava/lang/String;

    .line 230089
    .line 230090
    iput-object p1, p2, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->f:Ljava/lang/String;

    .line 230091
    .line 230092
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->c9(Landroid/support/v4/app/FragmentManager;)V

    .line 230093
    .line 230094
    .line 230095
    return-void
.end method

.method public final d(Landroid/content/Context;ZLjava/lang/String;JLjava/lang/String;Lcom/sankuai/waimai/business/order/api/model/c;Lcom/sankuai/waimai/bussiness/order/base/feedback/k$a;)V
    .locals 13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 310000
    move-object v0, p0

    .line 310001
    move-object v1, p1

    .line 310002
    const/16 v2, 0x8

    .line 310003
    .line 310004
    new-array v2, v2, [Ljava/lang/Object;

    .line 310005
    .line 310006
    const/4 v3, 0x0

    .line 310007
    aput-object v1, v2, v3

    .line 310008
    .line 310009
    new-instance v3, Ljava/lang/Byte;

    .line 310010
    .line 310011
    move v4, p2

    .line 310012
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 310013
    .line 310014
    .line 310015
    const/4 v5, 0x1

    .line 310016
    aput-object v3, v2, v5

    .line 310017
    .line 310018
    new-instance v3, Ljava/lang/Integer;

    .line 310019
    .line 310020
    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 310021
    .line 310022
    .line 310023
    const/4 v5, 0x2

    .line 310024
    aput-object v3, v2, v5

    .line 310025
    .line 310026
    const/4 v3, 0x3

    .line 310027
    aput-object p3, v2, v3

    .line 310028
    .line 310029
    new-instance v3, Ljava/lang/Long;

    .line 310030
    .line 310031
    move-wide/from16 v7, p4

    .line 310032
    .line 310033
    invoke-direct {v3, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 310034
    .line 310035
    .line 310036
    const/4 v5, 0x4

    .line 310037
    aput-object v3, v2, v5

    .line 310038
    .line 310039
    const/4 v3, 0x5

    .line 310040
    aput-object p6, v2, v3

    .line 310041
    .line 310042
    const/4 v3, 0x6

    .line 310043
    aput-object p7, v2, v3

    .line 310044
    .line 310045
    const/4 v3, 0x7

    .line 310046
    aput-object p8, v2, v3

    .line 310047
    .line 310048
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/base/feedback/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310049
    .line 310050
    const v5, 0x4b4ed2

    .line 310051
    .line 310052
    .line 310053
    invoke-static {v2, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310054
    .line 310055
    .line 310056
    move-result v6

    .line 310057
    if-eqz v6, :cond_0

    .line 310058
    .line 310059
    invoke-static {v2, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310060
    .line 310061
    .line 310062
    return-void

    .line 310063
    :cond_0
    instance-of v2, v1, Landroid/support/v4/app/FragmentActivity;

    .line 310064
    .line 310065
    if-eqz v2, :cond_1

    .line 310066
    .line 310067
    move-object v2, v1

    .line 310068
    check-cast v2, Landroid/support/v4/app/FragmentActivity;

    .line 310069
    .line 310070
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 310071
    .line 310072
    .line 310073
    move-result-object v2

    .line 310074
    goto :goto_0

    .line 310075
    :cond_1
    const/4 v2, 0x0

    .line 310076
    :goto_0
    invoke-static/range {p7 .. p7}, Lcom/sankuai/waimai/bussiness/order/base/feedback/k;->a(Lcom/sankuai/waimai/business/order/api/model/c;)Ljava/util/List;

    .line 310077
    .line 310078
    .line 310079
    move-result-object v11

    .line 310080
    const/4 v5, 0x1

    .line 310081
    move v4, p2

    .line 310082
    move-object/from16 v6, p3

    .line 310083
    .line 310084
    move-wide/from16 v7, p4

    .line 310085
    .line 310086
    move-object/from16 v9, p6

    .line 310087
    .line 310088
    move-object/from16 v10, p7

    .line 310089
    .line 310090
    move-object/from16 v12, p8

    .line 310091
    .line 310092
    invoke-static/range {v4 .. v12}, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->Y8(ZILjava/lang/String;JLjava/lang/String;Lcom/sankuai/waimai/business/order/api/model/c;Ljava/util/List;Lcom/sankuai/waimai/bussiness/order/base/feedback/k$a;)Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;

    .line 310093
    .line 310094
    .line 310095
    move-result-object v3

    .line 310096
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/base/feedback/k;->b:Ljava/lang/String;

    .line 310097
    .line 310098
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310099
    .line 310100
    .line 310101
    move-result v4

    .line 310102
    if-eqz v4, :cond_2

    .line 310103
    .line 310104
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 310105
    .line 310106
    .line 310107
    move-result-object v1

    .line 310108
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/base/feedback/k;->b:Ljava/lang/String;

    .line 310109
    .line 310110
    :cond_2
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/base/feedback/k;->b:Ljava/lang/String;

    .line 310111
    .line 310112
    iput-object v1, v3, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->f:Ljava/lang/String;

    .line 310113
    .line 310114
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->c9(Landroid/support/v4/app/FragmentManager;)V

    .line 310115
    .line 310116
    .line 310117
    return-void
.end method
