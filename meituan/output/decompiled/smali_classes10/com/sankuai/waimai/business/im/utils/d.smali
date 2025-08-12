.class public final Lcom/sankuai/waimai/business/im/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x5cc8a6c7763d2abeL    # 9.173837330389797E138

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "nickname"

    .line 100009
    .line 100010
    sput-object v0, Lcom/sankuai/waimai/business/im/utils/d;->a:Ljava/lang/String;

    .line 100011
    .line 100012
    const-string v0, "user_avatar"

    .line 100013
    .line 100014
    sput-object v0, Lcom/sankuai/waimai/business/im/utils/d;->b:Ljava/lang/String;

    .line 100015
    .line 100016
    const-string v0, "is_new_user"

    .line 100017
    .line 100018
    sput-object v0, Lcom/sankuai/waimai/business/im/utils/d;->c:Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v0, "binded_phone"

    .line 100021
    .line 100022
    sput-object v0, Lcom/sankuai/waimai/business/im/utils/d;->d:Ljava/lang/String;

    .line 100023
    .line 100024
    const-string v0, "uuid"

    .line 100025
    .line 100026
    sput-object v0, Lcom/sankuai/waimai/business/im/utils/d;->e:Ljava/lang/String;

    .line 100027
    .line 100028
    const-string v0, "finger_info"

    .line 100029
    .line 100030
    sput-object v0, Lcom/sankuai/waimai/business/im/utils/d;->f:Ljava/lang/String;

    .line 100031
    .line 100032
    const-string v0, "user_actual_longitude"

    .line 100033
    .line 100034
    sput-object v0, Lcom/sankuai/waimai/business/im/utils/d;->g:Ljava/lang/String;

    .line 100035
    .line 100036
    const-string v0, "user_actual_latitude"

    .line 100037
    .line 100038
    sput-object v0, Lcom/sankuai/waimai/business/im/utils/d;->h:Ljava/lang/String;

    .line 100039
    .line 100040
    const-string v0, "app_version"

    .line 100041
    .line 100042
    sput-object v0, Lcom/sankuai/waimai/business/im/utils/d;->i:Ljava/lang/String;

    .line 100043
    .line 100044
    const-string v0, "platform"

    .line 100045
    .line 100046
    sput-object v0, Lcom/sankuai/waimai/business/im/utils/d;->j:Ljava/lang/String;

    .line 100047
    .line 100048
    const-string v0, "is_copy"

    .line 100049
    .line 100050
    sput-object v0, Lcom/sankuai/waimai/business/im/utils/d;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/xm/im/message/bean/IMMessage;Ljava/util/Map;)V
    .locals 5
    .param p0    # Lcom/sankuai/xm/im/message/bean/IMMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/im/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0x7ff1e5

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    return-void

    .line 180025
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/business/im/utils/d;->k:Ljava/lang/String;

    .line 180026
    .line 180027
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180028
    .line 180029
    check-cast p1, Ljava/util/HashMap;

    .line 180030
    .line 180031
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180032
    .line 180033
    .line 180034
    :try_start_0
    const-string v0, "dj-b490da523971aa47"

    .line 180035
    .line 180036
    const-string v1, "waimai_im"

    .line 180037
    .line 180038
    invoke-static {v0, v1}, Lcom/meituan/android/clipboard/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 180039
    .line 180040
    .line 180041
    move-result-object v0

    .line 180042
    instance-of v1, p0, Lcom/sankuai/xm/im/message/bean/TextMessage;

    .line 180043
    .line 180044
    if-eqz v1, :cond_1

    .line 180045
    .line 180046
    sget-object v1, Lcom/sankuai/waimai/business/im/utils/d;->k:Ljava/lang/String;

    .line 180047
    .line 180048
    check-cast p0, Lcom/sankuai/xm/im/message/bean/TextMessage;

    .line 180049
    .line 180050
    iget-object p0, p0, Lcom/sankuai/xm/im/message/bean/TextMessage;->mText:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static b(Ljava/util/Map;)V
    .locals 9
    .param p0    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
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
    sget-object v3, Lcom/sankuai/waimai/business/im/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xd307f7

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
    return-void

    .line 120022
    :cond_0
    sget-object v1, Lcom/sankuai/waimai/business/im/utils/d;->j:Ljava/lang/String;

    .line 120023
    .line 120024
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v3

    .line 120028
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/a;->m()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v3

    .line 120032
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120033
    .line 120034
    .line 120035
    move-result v3

    .line 120036
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    check-cast p0, Ljava/util/HashMap;

    .line 120041
    .line 120042
    invoke-virtual {p0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    sget-object v1, Lcom/sankuai/waimai/business/im/utils/d;->i:Ljava/lang/String;

    .line 120046
    .line 120047
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    .line 120051
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/a;->e()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v3

    .line 120055
    invoke-virtual {p0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    sget-object v1, Lcom/sankuai/waimai/business/im/utils/d;->e:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v3

    .line 120064
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/b;->I()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v3

    .line 120068
    invoke-virtual {p0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/location/v2/l;->k()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    if-eqz v1, :cond_1

    .line 120080
    .line 120081
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120082
    .line 120083
    .line 120084
    move-result-wide v3

    .line 120085
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120086
    .line 120087
    .line 120088
    move-result-wide v5

    .line 120089
    sget-object v1, Lcom/sankuai/waimai/business/im/utils/d;->h:Ljava/lang/String;

    .line 120090
    .line 120091
    const-wide v7, 0x412e848000000000L    # 1000000.0

    .line 120092
    .line 120093
    .line 120094
    .line 120095
    .line 120096
    mul-double/2addr v3, v7

    .line 120097
    double-to-long v3, v3

    .line 120098
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v3

    .line 120102
    invoke-virtual {p0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    sget-object v1, Lcom/sankuai/waimai/business/im/utils/d;->g:Ljava/lang/String;

    .line 120106
    .line 120107
    mul-double/2addr v5, v7

    .line 120108
    double-to-long v3, v5

    .line 120109
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v3

    .line 120113
    invoke-virtual {p0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120114
    .line 120115
    .line 120116
    goto :goto_0

    .line 120117
    :cond_1
    sget-object v1, Lcom/sankuai/waimai/business/im/utils/d;->h:Ljava/lang/String;

    .line 120118
    .line 120119
    const-wide/16 v3, 0x0

    .line 120120
    .line 120121
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v5

    .line 120125
    invoke-virtual {p0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120126
    .line 120127
    .line 120128
    sget-object v1, Lcom/sankuai/waimai/business/im/utils/d;->g:Ljava/lang/String;

    .line 120129
    .line 120130
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v3

    .line 120134
    invoke-virtual {p0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120135
    .line 120136
    .line 120137
    :goto_0
    sget-object v1, Lcom/sankuai/waimai/business/im/utils/d;->l:Ljava/lang/String;

    .line 120138
    .line 120139
    if-nez v1, :cond_2

    .line 120140
    .line 120141
    invoke-static {}, Lcom/sankuai/waimai/business/im/utils/d;->c()Ljava/lang/String;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v1

    .line 120145
    sput-object v1, Lcom/sankuai/waimai/business/im/utils/d;->l:Ljava/lang/String;

    .line 120146
    .line 120147
    :cond_2
    sget-object v1, Lcom/sankuai/waimai/business/im/utils/d;->f:Ljava/lang/String;

    .line 120148
    .line 120149
    sget-object v3, Lcom/sankuai/waimai/business/im/utils/d;->l:Ljava/lang/String;

    .line 120150
    .line 120151
    invoke-virtual {p0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120152
    .line 120153
    .line 120154
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v1

    .line 120158
    invoke-static {v1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v1

    .line 120162
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v1

    .line 120166
    if-eqz v1, :cond_5

    .line 120167
    .line 120168
    sget-object v3, Lcom/sankuai/waimai/business/im/utils/d;->a:Ljava/lang/String;

    .line 120169
    .line 120170
    iget-object v4, v1, Lcom/meituan/passport/pojo/User;->username:Ljava/lang/String;

    .line 120171
    .line 120172
    invoke-virtual {p0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120173
    .line 120174
    .line 120175
    sget-object v3, Lcom/sankuai/waimai/business/im/utils/d;->b:Ljava/lang/String;

    .line 120176
    .line 120177
    iget-object v4, v1, Lcom/meituan/passport/pojo/User;->avatarurl:Ljava/lang/String;

    .line 120178
    .line 120179
    if-nez v4, :cond_3

    .line 120180
    .line 120181
    const-string v4, ""

    .line 120182
    .line 120183
    :cond_3
    invoke-virtual {p0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120184
    .line 120185
    .line 120186
    sget-object v3, Lcom/sankuai/waimai/business/im/utils/d;->d:Ljava/lang/String;

    .line 120187
    .line 120188
    iget-object v4, v1, Lcom/meituan/passport/pojo/User;->mobile:Ljava/lang/String;

    .line 120189
    .line 120190
    invoke-virtual {p0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120191
    .line 120192
    .line 120193
    sget-object v3, Lcom/sankuai/waimai/business/im/utils/d;->c:Ljava/lang/String;

    .line 120194
    .line 120195
    iget v1, v1, Lcom/meituan/passport/pojo/User;->newreg:I

    .line 120196
    .line 120197
    if-ne v1, v0, :cond_4

    .line 120198
    .line 120199
    goto :goto_1

    .line 120200
    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public static declared-synchronized c()Ljava/lang/String;
    .locals 6

    .line 100000
    const-class v0, Lcom/sankuai/waimai/business/im/utils/d;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/waimai/business/im/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x185a77

    .line 100009
    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100023
    .line 100024
    monitor-exit v0

    .line 100025
    return-object v1

    .line 100026
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/b;->E()Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    sput-object v1, Lcom/sankuai/waimai/business/im/utils/d;->l:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100035
    .line 100036
    monitor-exit v0

    .line 100037
    return-object v1

    .line 100038
    :catchall_0
    move-exception v1

    .line 100039
    monitor-exit v0

    .line 100040
    throw v1
.end method
