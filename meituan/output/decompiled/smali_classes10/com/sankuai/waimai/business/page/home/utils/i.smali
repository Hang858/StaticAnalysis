.class public final Lcom/sankuai/waimai/business/page/home/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/home/utils/i$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:J


# instance fields
.field public a:Lcom/meituan/metrics/speedmeter/b;

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6181c68d9e0c332eL    # -8.397694135367589E-162

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/sankuai/waimai/business/page/home/utils/i;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/sankuai/waimai/business/page/home/utils/i;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/business/page/home/utils/i$a;->a:Lcom/sankuai/waimai/business/page/home/utils/i;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x48cc9

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/utils/i;->a:Lcom/meituan/metrics/speedmeter/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/metrics/speedmeter/b;->j()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    const/4 v0, 0x1

    .line 100026
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/utils/i;->b:Z

    .line 100027
    .line 100028
    return-void
.end method

.method public final varargs c(Ljava/lang/String;[Z)V
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
    sget-object v3, Lcom/sankuai/waimai/business/page/home/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0xd56ed8

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
    sget-wide v3, Lcom/sankuai/waimai/business/page/home/utils/i;->d:J

    .line 180025
    .line 180026
    const-wide/16 v5, -0x1

    .line 180027
    .line 180028
    cmp-long v0, v3, v5

    .line 180029
    .line 180030
    if-nez v0, :cond_1

    .line 180031
    .line 180032
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180033
    .line 180034
    .line 180035
    move-result-wide v3

    .line 180036
    sput-wide v3, Lcom/sankuai/waimai/business/page/home/utils/i;->d:J

    .line 180037
    .line 180038
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/utils/i;->b:Z

    .line 180039
    .line 180040
    if-nez v0, :cond_6

    .line 180041
    .line 180042
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/utils/i;->c:Z

    .line 180043
    .line 180044
    if-eqz v0, :cond_2

    .line 180045
    .line 180046
    goto :goto_1

    .line 180047
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/utils/i;->a:Lcom/meituan/metrics/speedmeter/b;

    .line 180048
    .line 180049
    if-nez v0, :cond_4

    .line 180050
    .line 180051
    const-string v0, "homeRender_"

    .line 180052
    .line 180053
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180054
    .line 180055
    .line 180056
    move-result-object v0

    .line 180057
    new-array v3, v1, [Ljava/lang/Object;

    .line 180058
    .line 180059
    sget-object v4, Lcom/sankuai/waimai/business/page/common/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180060
    .line 180061
    const/4 v5, 0x0

    .line 180062
    const v6, 0x973b1d

    .line 180063
    .line 180064
    .line 180065
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180066
    .line 180067
    .line 180068
    move-result v7

    .line 180069
    if-eqz v7, :cond_3

    .line 180070
    .line 180071
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180072
    .line 180073
    .line 180074
    move-result-object v3

    .line 180075
    check-cast v3, Ljava/lang/String;

    .line 180076
    .line 180077
    goto :goto_0

    .line 180078
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 180079
    .line 180080
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 180081
    .line 180082
    .line 180083
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/abtest/a;->h()Ljava/lang/String;

    .line 180084
    .line 180085
    .line 180086
    move-result-object v4

    .line 180087
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180088
    .line 180089
    .line 180090
    sget-object v4, Lcom/sankuai/waimai/business/page/common/abtest/a;->b:Ljava/lang/String;

    .line 180091
    .line 180092
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180093
    .line 180094
    .line 180095
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180096
    .line 180097
    .line 180098
    move-result-object v3

    .line 180099
    const-string v4, "_second"

    .line 180100
    .line 180101
    sput-object v4, Lcom/sankuai/waimai/business/page/common/abtest/a;->b:Ljava/lang/String;

    .line 180102
    .line 180103
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180104
    .line 180105
    .line 180106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180107
    .line 180108
    .line 180109
    move-result-object v0

    .line 180110
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 180111
    .line 180112
    .line 180113
    move-result-wide v3

    .line 180114
    invoke-static {v0, v3, v4}, Lcom/meituan/metrics/speedmeter/b;->c(Ljava/lang/String;J)Lcom/meituan/metrics/speedmeter/b;

    .line 180115
    .line 180116
    .line 180117
    move-result-object v0

    .line 180118
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/utils/i;->a:Lcom/meituan/metrics/speedmeter/b;

    .line 180119
    .line 180120
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/utils/i;->a:Lcom/meituan/metrics/speedmeter/b;

    .line 180121
    .line 180122
    if-nez v0, :cond_5

    .line 180123
    .line 180124
    return-void

    .line 180125
    :cond_5
    invoke-virtual {v0, p1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 180126
    .line 180127
    .line 180128
    array-length p1, p2

    .line 180129
    if-lez p1, :cond_6

    .line 180130
    .line 180131
    aget-boolean p1, p2, v1

    .line 180132
    .line 180133
    if-eqz p1, :cond_6

    .line 180134
    .line 180135
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/utils/i;->a:Lcom/meituan/metrics/speedmeter/b;

    .line 180136
    .line 180137
    invoke-virtual {p1}, Lcom/meituan/metrics/speedmeter/b;->p()V

    .line 180138
    .line 180139
    .line 180140
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/page/home/utils/i;->c:Z

    .line 180141
    .line 180142
    :cond_6
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7a456b

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
    return-void

    .line 100018
    :cond_0
    const-wide/16 v1, -0x1

    .line 100019
    .line 100020
    sput-wide v1, Lcom/sankuai/waimai/business/page/home/utils/i;->d:J

    .line 100021
    .line 100022
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/utils/i;->b:Z

    .line 100023
    .line 100024
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/utils/i;->c:Z

    .line 100025
    .line 100026
    const/4 v0, 0x0

    .line 100027
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/utils/i;->a:Lcom/meituan/metrics/speedmeter/b;

    .line 100028
    .line 100029
    return-void
.end method
