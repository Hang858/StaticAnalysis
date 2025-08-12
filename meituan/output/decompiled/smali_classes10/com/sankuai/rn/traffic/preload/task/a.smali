.class public final Lcom/sankuai/rn/traffic/preload/task/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/rn/traffic/preload/task/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x151d213ae60d839eL    # 5.670750879749612E-207

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/rn/traffic/preload/task/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0x7ed73a

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
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v0

    .line 180028
    if-eqz v0, :cond_1

    .line 180029
    .line 180030
    invoke-virtual {p0, v1, p1}, Lcom/sankuai/rn/traffic/preload/task/a;->c(ZLjava/lang/String;)V

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_1
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/x;->b()Lcom/meituan/android/trafficayers/utils/x;

    .line 180035
    .line 180036
    .line 180037
    move-result-object v0

    .line 180038
    invoke-virtual {v0}, Lcom/meituan/android/trafficayers/utils/x;->a()Landroid/app/Activity;

    .line 180039
    .line 180040
    .line 180041
    move-result-object v0

    .line 180042
    if-nez v0, :cond_2

    .line 180043
    .line 180044
    const-string v3, "imeituan://www.meituan.com/traffic/homepage"

    .line 180045
    .line 180046
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 180047
    .line 180048
    .line 180049
    move-result p1

    .line 180050
    if-eqz p1, :cond_2

    .line 180051
    .line 180052
    invoke-static {}, Lcom/sankuai/rn/traffic/common/j;->e()Landroid/app/Activity;

    .line 180053
    .line 180054
    .line 180055
    move-result-object v0

    .line 180056
    :cond_2
    if-nez v0, :cond_3

    .line 180057
    .line 180058
    new-instance p1, Ljava/lang/RuntimeException;

    .line 180059
    .line 180060
    const-string v0, "getCurrentActivity is null"

    .line 180061
    .line 180062
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 180063
    .line 180064
    .line 180065
    invoke-static {p1}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 180066
    .line 180067
    .line 180068
    invoke-virtual {p0, v1, p2}, Lcom/sankuai/rn/traffic/preload/task/a;->c(ZLjava/lang/String;)V

    .line 180069
    .line 180070
    .line 180071
    return-void

    .line 180072
    :cond_3
    invoke-static {}, Lcom/meituan/android/trafficayers/common/a;->d()Z

    .line 180073
    .line 180074
    .line 180075
    move-result p1

    .line 180076
    if-eqz p1, :cond_4

    .line 180077
    .line 180078
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 180079
    .line 180080
    .line 180081
    move-result-object p1

    .line 180082
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 180083
    .line 180084
    .line 180085
    move-result-object p1

    .line 180086
    const-string v1, "tra_preload"

    .line 180087
    .line 180088
    const-string v3, "before_jump"

    .line 180089
    .line 180090
    invoke-virtual {p1, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180091
    .line 180092
    .line 180093
    move-result-object p1

    .line 180094
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 180095
    .line 180096
    .line 180097
    move-result-object p1

    .line 180098
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 180099
    .line 180100
    .line 180101
    move-result-object p1

    .line 180102
    goto :goto_0

    .line 180103
    :cond_4
    move-object p1, p2

    .line 180104
    :goto_0
    invoke-static {}, Lcom/dianping/prenetwork/g;->f()Lcom/dianping/prenetwork/g;

    .line 180105
    .line 180106
    .line 180107
    move-result-object v1

    .line 180108
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 180109
    .line 180110
    .line 180111
    move-result-object v3

    .line 180112
    invoke-virtual {v1, v3}, Lcom/dianping/prenetwork/g;->n(Landroid/content/Context;)V

    .line 180113
    .line 180114
    .line 180115
    invoke-static {v0, p1}, Lcom/dianping/prenetwork/g;->x(Landroid/app/Activity;Ljava/lang/String;)V

    .line 180116
    .line 180117
    .line 180118
    invoke-virtual {p0, v2, p2}, Lcom/sankuai/rn/traffic/preload/task/a;->c(ZLjava/lang/String;)V

    .line 180119
    .line 180120
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    const-string v2, "-1"

    aput-object v2, v0, v1

    sget-object v1, Lcom/sankuai/rn/traffic/preload/task/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe81a81

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p1, v2

    :cond_1
    return-object p1
.end method

.method public final c(ZLjava/lang/String;)V
    .locals 7

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v2, Ljava/lang/Byte;

    .line 180004
    .line 180005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v3, 0x0

    .line 180009
    aput-object v2, v1, v3

    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object p2, v1, v2

    .line 180013
    .line 180014
    sget-object v4, Lcom/sankuai/rn/traffic/preload/task/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v5, 0x32e89f

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v6

    .line 180023
    if-eqz v6, :cond_0

    .line 180024
    .line 180025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    :try_start_0
    new-instance v1, Lcom/dianping/monitor/impl/r;

    .line 180030
    .line 180031
    const/16 v4, 0xa

    .line 180032
    .line 180033
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 180034
    .line 180035
    .line 180036
    move-result-object v5

    .line 180037
    invoke-direct {v1, v4, v5}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;)V

    .line 180038
    .line 180039
    .line 180040
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 180041
    .line 180042
    .line 180043
    move-result-object p2

    .line 180044
    const-string v4, "traffic.native.preload.request"

    .line 180045
    .line 180046
    if-eqz p1, :cond_1

    .line 180047
    .line 180048
    const/high16 p1, 0x3f800000    # 1.0f

    .line 180049
    .line 180050
    goto :goto_0

    .line 180051
    :cond_1
    const/4 p1, 0x0

    .line 180052
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180053
    .line 180054
    .line 180055
    move-result-object p1

    .line 180056
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 180057
    .line 180058
    .line 180059
    move-result-object p1

    .line 180060
    invoke-virtual {v1, v4, p1}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 180061
    .line 180062
    .line 180063
    move-result-object p1

    .line 180064
    const-string v1, "origin"

    .line 180065
    .line 180066
    const-string v4, "%s://%s%s"

    .line 180067
    .line 180068
    const/4 v5, 0x3

    .line 180069
    new-array v5, v5, [Ljava/lang/Object;

    .line 180070
    .line 180071
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 180072
    .line 180073
    .line 180074
    move-result-object v6

    .line 180075
    aput-object v6, v5, v3

    .line 180076
    .line 180077
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 180078
    .line 180079
    .line 180080
    move-result-object v3

    .line 180081
    aput-object v3, v5, v2

    .line 180082
    .line 180083
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 180084
    .line 180085
    .line 180086
    move-result-object v2

    .line 180087
    aput-object v2, v5, v0

    .line 180088
    .line 180089
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180090
    .line 180091
    .line 180092
    move-result-object v0

    .line 180093
    invoke-interface {p1, v1, v0}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 180094
    .line 180095
    .line 180096
    move-result-object p1

    .line 180097
    const-string v0, "biz"

    .line 180098
    .line 180099
    const-string v1, "mrn_biz"

    .line 180100
    .line 180101
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180102
    .line 180103
    .line 180104
    move-result-object v1

    .line 180105
    invoke-virtual {p0, v1}, Lcom/sankuai/rn/traffic/preload/task/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 180106
    .line 180107
    .line 180108
    move-result-object v1

    .line 180109
    invoke-interface {p1, v0, v1}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 180110
    .line 180111
    .line 180112
    move-result-object p1

    .line 180113
    const-string v0, "entry"

    .line 180114
    .line 180115
    const-string v1, "mrn_entry"

    .line 180116
    .line 180117
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180118
    .line 180119
    .line 180120
    move-result-object v1

    .line 180121
    invoke-virtual {p0, v1}, Lcom/sankuai/rn/traffic/preload/task/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 180122
    .line 180123
    .line 180124
    move-result-object v1

    .line 180125
    invoke-interface {p1, v0, v1}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 180126
    .line 180127
    .line 180128
    move-result-object p1

    .line 180129
    const-string v0, "component"

    .line 180130
    .line 180131
    const-string v1, "mrn_component"

    .line 180132
    .line 180133
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180134
    .line 180135
    .line 180136
    move-result-object p2

    .line 180137
    invoke-virtual {p0, p2}, Lcom/sankuai/rn/traffic/preload/task/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 180138
    .line 180139
    .line 180140
    move-result-object p2

    .line 180141
    invoke-interface {p1, v0, p2}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 180142
    .line 180143
    .line 180144
    move-result-object p1

    .line 180145
    invoke-interface {p1}, Lcom/dianping/monitor/impl/q;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180146
    .line 180147
    .line 180148
    goto :goto_1

    .line 180149
    :catch_0
    move-exception p1

    .line 180150
    invoke-static {p1}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
