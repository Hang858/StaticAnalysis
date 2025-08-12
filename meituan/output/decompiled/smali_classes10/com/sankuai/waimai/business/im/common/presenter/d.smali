.class public final Lcom/sankuai/waimai/business/im/common/presenter/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/xm/im/session/SessionId;

.field public b:Landroid/app/Activity;

.field public c:Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;

.field public d:Lcom/sankuai/waimai/business/im/common/contract/a;

.field public e:Lrx/Subscription;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x657f7ffc77d917eeL    # 8.1693447997174635E180

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/xm/im/session/SessionId;Landroid/app/Activity;Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;Lcom/sankuai/waimai/business/im/common/contract/a;)V
    .locals 4

    .line 250000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x1

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x2

    .line 250013
    aput-object p3, v0, v1

    .line 250014
    .line 250015
    const/4 v1, 0x3

    .line 250016
    aput-object p4, v0, v1

    .line 250017
    .line 250018
    sget-object v1, Lcom/sankuai/waimai/business/im/common/presenter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250019
    .line 250020
    const v2, 0xc36b46

    .line 250021
    .line 250022
    .line 250023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250024
    .line 250025
    .line 250026
    move-result v3

    .line 250027
    if-eqz v3, :cond_0

    .line 250028
    .line 250029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250030
    .line 250031
    .line 250032
    return-void

    .line 250033
    :cond_0
    const/16 v0, 0x1e

    .line 250034
    .line 250035
    iput v0, p0, Lcom/sankuai/waimai/business/im/common/presenter/d;->g:I

    .line 250036
    .line 250037
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/presenter/d;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 250038
    .line 250039
    iput-object p2, p0, Lcom/sankuai/waimai/business/im/common/presenter/d;->b:Landroid/app/Activity;

    .line 250040
    .line 250041
    iput-object p3, p0, Lcom/sankuai/waimai/business/im/common/presenter/d;->c:Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;

    .line 250042
    .line 250043
    iput-object p4, p0, Lcom/sankuai/waimai/business/im/common/presenter/d;->d:Lcom/sankuai/waimai/business/im/common/contract/a;

    .line 250044
    .line 250045
    return-void
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
    sget-object v1, Lcom/sankuai/waimai/business/im/common/presenter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x110c4d

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/presenter/d;->e:Lrx/Subscription;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/presenter/d;->e:Lrx/Subscription;

    .line 100029
    .line 100030
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    :cond_1
    return-void
.end method

.method public final b(Lcom/sankuai/xm/im/message/bean/GeneralMessage;)I
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
    sget-object v1, Lcom/sankuai/waimai/business/im/common/presenter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x326412

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    const/16 v0, -0x3e7

    .line 120029
    .line 120030
    :try_start_0
    iget-object p1, p1, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->mData:[B

    .line 120031
    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    new-instance v1, Ljava/lang/String;

    .line 120035
    .line 120036
    const-string v2, "utf-8"

    .line 120037
    .line 120038
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    new-instance p1, Lorg/json/JSONObject;

    .line 120042
    .line 120043
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    const-string v1, "type"

    .line 120047
    .line 120048
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120049
    .line 120050
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_1
    return v0
.end method

.method public final c(I)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/business/im/common/presenter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x431725

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget v1, p0, Lcom/sankuai/waimai/business/im/common/presenter/d;->h:I

    .line 120034
    .line 120035
    if-ne v1, p1, :cond_1

    .line 120036
    .line 120037
    return v3

    .line 120038
    :cond_1
    iput p1, p0, Lcom/sankuai/waimai/business/im/common/presenter/d;->h:I

    .line 120039
    .line 120040
    return v0
.end method

.method public final d(Lcom/sankuai/xm/im/message/bean/IMMessage;)V
    .locals 14

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/business/im/common/presenter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x81f2f7

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_5

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/common/presenter/d;->c:Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;

    .line 120024
    .line 120025
    if-eqz v1, :cond_5

    .line 120026
    .line 120027
    iget-boolean v3, v1, Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;->a:Z

    .line 120028
    .line 120029
    if-eqz v3, :cond_5

    .line 120030
    .line 120031
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;->c:Ljava/util/List;

    .line 120032
    .line 120033
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-eqz v1, :cond_1

    .line 120038
    .line 120039
    goto/16 :goto_1

    .line 120040
    .line 120041
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/common/presenter/d;->b:Landroid/app/Activity;

    .line 120042
    .line 120043
    if-eqz v1, :cond_5

    .line 120044
    .line 120045
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/g;->a(Landroid/content/Context;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    if-eqz v1, :cond_2

    .line 120050
    .line 120051
    goto :goto_1

    .line 120052
    :cond_2
    move-object v1, p1

    .line 120053
    check-cast v1, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 120054
    .line 120055
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/im/common/presenter/d;->b(Lcom/sankuai/xm/im/message/bean/GeneralMessage;)I

    .line 120056
    .line 120057
    .line 120058
    move-result v3

    .line 120059
    iget-object v4, p0, Lcom/sankuai/waimai/business/im/common/presenter/d;->c:Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;

    .line 120060
    .line 120061
    iget-object v4, v4, Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;->c:Ljava/util/List;

    .line 120062
    .line 120063
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v4

    .line 120067
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120068
    .line 120069
    .line 120070
    move-result v5

    .line 120071
    if-eqz v5, :cond_5

    .line 120072
    .line 120073
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v5

    .line 120077
    check-cast v5, Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo$IMDynamicCard;

    .line 120078
    .line 120079
    if-nez v5, :cond_4

    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_4
    iget-object v6, v5, Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo$IMDynamicCard;->msgCode:Ljava/lang/String;

    .line 120083
    .line 120084
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v7

    .line 120088
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v6

    .line 120092
    if-eqz v6, :cond_3

    .line 120093
    .line 120094
    const-class v6, Ljava/util/Map;

    .line 120095
    .line 120096
    invoke-static {v1, v6}, Lcom/sankuai/waimai/business/im/common/utils/d;->a(Lcom/sankuai/xm/im/message/bean/GeneralMessage;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v6

    .line 120100
    check-cast v6, Ljava/util/Map;

    .line 120101
    .line 120102
    new-instance v7, Ljava/util/HashMap;

    .line 120103
    .line 120104
    invoke-direct {v7, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 120105
    .line 120106
    .line 120107
    new-instance v6, Lcom/sankuai/waimai/mach/manager/load/a$a;

    .line 120108
    .line 120109
    invoke-direct {v6}, Lcom/sankuai/waimai/mach/manager/load/a$a;-><init>()V

    .line 120110
    .line 120111
    .line 120112
    iget-object v8, v5, Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo$IMDynamicCard;->templateId:Ljava/lang/String;

    .line 120113
    .line 120114
    invoke-virtual {v6, v8}, Lcom/sankuai/waimai/mach/manager/load/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/load/a$a;

    .line 120115
    .line 120116
    .line 120117
    iget-object v8, v5, Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo$IMDynamicCard;->templateId:Ljava/lang/String;

    .line 120118
    .line 120119
    invoke-virtual {v6, v8}, Lcom/sankuai/waimai/mach/manager/load/a$a;->e(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/load/a$a;

    .line 120120
    .line 120121
    .line 120122
    new-array v8, v0, [Ljava/lang/Object;

    .line 120123
    .line 120124
    iget-object v9, v5, Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo$IMDynamicCard;->moduleId:Ljava/lang/String;

    .line 120125
    .line 120126
    aput-object v9, v8, v2

    .line 120127
    .line 120128
    const-string v9, "waimai_im_%s"

    .line 120129
    .line 120130
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v8

    .line 120134
    invoke-virtual {v6, v8}, Lcom/sankuai/waimai/mach/manager/load/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/load/a$a;

    .line 120135
    .line 120136
    .line 120137
    const-string v8, "supermarket"

    .line 120138
    .line 120139
    invoke-virtual {v6, v8}, Lcom/sankuai/waimai/mach/manager/load/a$a;->b(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/load/a$a;

    .line 120140
    .line 120141
    .line 120142
    const-wide/16 v8, 0x1388

    .line 120143
    .line 120144
    invoke-virtual {v6, v8, v9}, Lcom/sankuai/waimai/mach/manager/load/a$a;->f(J)Lcom/sankuai/waimai/mach/manager/load/a$a;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v6

    .line 120148
    invoke-virtual {v6}, Lcom/sankuai/waimai/mach/manager/load/a$a;->a()Lcom/sankuai/waimai/mach/manager/load/a;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v6

    .line 120152
    invoke-static {}, Lcom/sankuai/waimai/mach/manager/a;->j()Lcom/sankuai/waimai/mach/manager/a;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v8

    .line 120156
    iget-object v9, v6, Lcom/sankuai/waimai/mach/manager/load/a;->a:Ljava/lang/String;

    .line 120157
    .line 120158
    iget-object v10, v6, Lcom/sankuai/waimai/mach/manager/load/a;->b:Ljava/lang/String;

    .line 120159
    .line 120160
    iget-object v11, v6, Lcom/sankuai/waimai/mach/manager/load/a;->c:Ljava/lang/String;

    .line 120161
    .line 120162
    iget-object v12, v6, Lcom/sankuai/waimai/mach/manager/load/a;->d:Ljava/lang/String;

    .line 120163
    .line 120164
    new-instance v13, Lcom/sankuai/waimai/business/im/common/presenter/d$a;

    .line 120165
    .line 120166
    invoke-direct {v13, p0, v5, v7, p1}, Lcom/sankuai/waimai/business/im/common/presenter/d$a;-><init>(Lcom/sankuai/waimai/business/im/common/presenter/d;Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo$IMDynamicCard;Ljava/util/Map;Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 120167
    .line 120168
    .line 120169
    invoke-virtual/range {v8 .. v13}, Lcom/sankuai/waimai/mach/manager/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/manager/a$a;)V

    .line 120170
    .line 120171
    .line 120172
    goto :goto_0

    .line 120173
    :cond_5
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/im/common/presenter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x847f8f

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/presenter/d;->d:Lcom/sankuai/waimai/business/im/common/contract/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/sankuai/waimai/business/im/common/contract/a;->L5()Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/common/presenter/d;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 100034
    .line 100035
    iget v0, p0, Lcom/sankuai/waimai/business/im/common/presenter/d;->f:I

    .line 100036
    .line 100037
    int-to-long v3, v0

    .line 100038
    iget v5, p0, Lcom/sankuai/waimai/business/im/common/presenter/d;->g:I

    .line 100039
    .line 100040
    new-instance v6, Lcom/sankuai/waimai/business/im/common/presenter/d$b;

    .line 100041
    .line 100042
    invoke-direct {v6, p0}, Lcom/sankuai/waimai/business/im/common/presenter/d$b;-><init>(Lcom/sankuai/waimai/business/im/common/presenter/d;)V

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/xm/im/IMClient;->n0(Lcom/sankuai/xm/im/session/SessionId;JILcom/sankuai/xm/im/IMClient$n;)V

    .line 100046
    .line 100047
    .line 100048
    iget v0, p0, Lcom/sankuai/waimai/business/im/common/presenter/d;->g:I

    .line 100049
    .line 100050
    iput v0, p0, Lcom/sankuai/waimai/business/im/common/presenter/d;->f:I

    .line 100051
    .line 100052
    add-int/2addr v0, v0

    .line 100053
    iput v0, p0, Lcom/sankuai/waimai/business/im/common/presenter/d;->g:I

    .line 100054
    .line 100055
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ">;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/sankuai/waimai/business/im/common/presenter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x209e4a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/presenter/d;->d:Lcom/sankuai/waimai/business/im/common/contract/a;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-interface {v0}, Lcom/sankuai/waimai/business/im/common/contract/a;->L5()Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    if-eqz v0, :cond_b

    .line 120031
    .line 120032
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;->a:Z

    .line 120033
    .line 120034
    if-nez v0, :cond_2

    .line 120035
    .line 120036
    goto/16 :goto_4

    .line 120037
    .line 120038
    :cond_2
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/b;->f(Ljava/util/Collection;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    if-eqz v0, :cond_b

    .line 120043
    .line 120044
    new-instance v0, Ljava/util/ArrayList;

    .line 120045
    .line 120046
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120054
    .line 120055
    .line 120056
    move-result v2

    .line 120057
    if-eqz v2, :cond_7

    .line 120058
    .line 120059
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v2

    .line 120063
    check-cast v2, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120064
    .line 120065
    if-nez v2, :cond_4

    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_4
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 120069
    .line 120070
    .line 120071
    move-result v3

    .line 120072
    const/16 v4, 0x11

    .line 120073
    .line 120074
    if-ne v3, v4, :cond_3

    .line 120075
    .line 120076
    instance-of v3, v2, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 120077
    .line 120078
    if-eqz v3, :cond_3

    .line 120079
    .line 120080
    move-object v3, v2

    .line 120081
    check-cast v3, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 120082
    .line 120083
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/business/im/common/presenter/d;->b(Lcom/sankuai/xm/im/message/bean/GeneralMessage;)I

    .line 120084
    .line 120085
    .line 120086
    move-result v3

    .line 120087
    iget-object v4, p0, Lcom/sankuai/waimai/business/im/common/presenter/d;->c:Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;

    .line 120088
    .line 120089
    iget-object v4, v4, Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;->c:Ljava/util/List;

    .line 120090
    .line 120091
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v4

    .line 120095
    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120096
    .line 120097
    .line 120098
    move-result v5

    .line 120099
    if-eqz v5, :cond_3

    .line 120100
    .line 120101
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v5

    .line 120105
    check-cast v5, Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo$IMDynamicCard;

    .line 120106
    .line 120107
    if-nez v5, :cond_6

    .line 120108
    .line 120109
    goto :goto_1

    .line 120110
    :cond_6
    iget-object v6, v5, Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo$IMDynamicCard;->msgCode:Ljava/lang/String;

    .line 120111
    .line 120112
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v7

    .line 120116
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120117
    .line 120118
    .line 120119
    move-result v6

    .line 120120
    if-eqz v6, :cond_5

    .line 120121
    .line 120122
    new-instance v6, Lcom/sankuai/waimai/business/im/model/u;

    .line 120123
    .line 120124
    invoke-direct {v6, v2, v5}, Lcom/sankuai/waimai/business/im/model/u;-><init>(Lcom/sankuai/xm/im/message/bean/IMMessage;Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo$IMDynamicCard;)V

    .line 120125
    .line 120126
    .line 120127
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120128
    .line 120129
    .line 120130
    goto :goto_1

    .line 120131
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 120132
    .line 120133
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120134
    .line 120135
    .line 120136
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 120137
    .line 120138
    .line 120139
    move-result v2

    .line 120140
    if-eqz v2, :cond_8

    .line 120141
    .line 120142
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/presenter/d;->d:Lcom/sankuai/waimai/business/im/common/contract/a;

    .line 120143
    .line 120144
    if-eqz p1, :cond_b

    .line 120145
    .line 120146
    invoke-interface {p1}, Lcom/sankuai/waimai/business/im/common/contract/a;->b0()V

    .line 120147
    .line 120148
    .line 120149
    goto :goto_4

    .line 120150
    :cond_8
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/b;->h(Ljava/util/Collection;)I

    .line 120151
    .line 120152
    .line 120153
    move-result v2

    .line 120154
    :goto_2
    if-ge v1, v2, :cond_a

    .line 120155
    .line 120156
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/b;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v3

    .line 120160
    check-cast v3, Lcom/sankuai/waimai/business/im/model/u;

    .line 120161
    .line 120162
    if-nez v3, :cond_9

    .line 120163
    .line 120164
    goto :goto_3

    .line 120165
    :cond_9
    new-instance v4, Lcom/sankuai/waimai/business/im/common/presenter/a;

    .line 120166
    .line 120167
    invoke-direct {v4, p0, v3}, Lcom/sankuai/waimai/business/im/common/presenter/a;-><init>(Lcom/sankuai/waimai/business/im/common/presenter/d;Lcom/sankuai/waimai/business/im/model/u;)V

    .line 120168
    .line 120169
    .line 120170
    invoke-static {v4}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v3

    .line 120174
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v4

    .line 120178
    invoke-virtual {v3, v4}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v3

    .line 120182
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120183
    .line 120184
    .line 120185
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 120186
    .line 120187
    goto :goto_2

    .line 120188
    :cond_a
    new-instance v0, Lcom/alipay/sdk/m/b0/c;

    .line 120189
    .line 120190
    invoke-direct {v0}, Lcom/alipay/sdk/m/b0/c;-><init>()V

    .line 120191
    .line 120192
    .line 120193
    invoke-static {p1, v0}, Lrx/Observable;->zip(Ljava/lang/Iterable;Lrx/functions/FuncN;)Lrx/Observable;

    .line 120194
    .line 120195
    .line 120196
    move-result-object p1

    .line 120197
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v0

    .line 120201
    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120202
    .line 120203
    .line 120204
    move-result-object p1

    .line 120205
    new-instance v0, Lcom/sankuai/waimai/business/im/common/presenter/b;

    .line 120206
    .line 120207
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/im/common/presenter/b;-><init>(Lcom/sankuai/waimai/business/im/common/presenter/d;)V

    .line 120208
    .line 120209
    .line 120210
    new-instance v1, Lcom/sankuai/waimai/business/im/common/presenter/c;

    .line 120211
    .line 120212
    invoke-direct {v1}, Lcom/sankuai/waimai/business/im/common/presenter/c;-><init>()V

    .line 120213
    .line 120214
    .line 120215
    invoke-virtual {p1, v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120216
    .line 120217
    .line 120218
    move-result-object p1

    .line 120219
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/presenter/d;->e:Lrx/Subscription;

    .line 120220
    .line 120221
    :cond_b
    :goto_4
    return-void
.end method
