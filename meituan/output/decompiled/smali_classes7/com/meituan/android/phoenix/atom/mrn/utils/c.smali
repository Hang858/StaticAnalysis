.class public final Lcom/meituan/android/phoenix/atom/mrn/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:J

.field public static e:Lcom/meituan/android/phoenix/atom/mrn/utils/c;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays_JDK7"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/meituan/android/phoenix/model/im/bizBean/UserInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays_JDK7"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/meituan/android/phoenix/model/im/bizBean/PubInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3d9414bd46b2a3ecL    # 4.565893760866604E-12

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-wide/16 v0, 0x2710

    sput-wide v0, Lcom/meituan/android/phoenix/atom/mrn/utils/c;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xdbe1

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/utils/c;->a:Ljava/util/HashMap;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/utils/c;->b:Ljava/util/HashMap;

    .line 100034
    .line 100035
    new-instance v0, Ljava/util/HashMap;

    .line 100036
    .line 100037
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/utils/c;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static a()Lcom/meituan/android/phoenix/atom/mrn/utils/c;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x2e1e9f

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
    check-cast v0, Lcom/meituan/android/phoenix/atom/mrn/utils/c;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/phoenix/atom/mrn/utils/c;->e:Lcom/meituan/android/phoenix/atom/mrn/utils/c;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/phoenix/atom/mrn/utils/c;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/utils/c;->e:Lcom/meituan/android/phoenix/atom/mrn/utils/c;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/phoenix/atom/mrn/utils/c;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/phoenix/atom/mrn/utils/c;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/phoenix/atom/mrn/utils/c;->e:Lcom/meituan/android/phoenix/atom/mrn/utils/c;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/phoenix/atom/mrn/utils/c;->e:Lcom/meituan/android/phoenix/atom/mrn/utils/c;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/meituan/android/phoenix/model/im/bizBean/PubKFInfoBean;",
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
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/phoenix/atom/mrn/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xfd1c4e

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    const/4 v3, 0x0

    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    return-object v3

    .line 120032
    :cond_1
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-virtual {v1}, Lcom/meituan/android/phoenix/atom/singleton/a;->k()Lcom/meituan/passport/UserCenter;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-nez v1, :cond_2

    .line 120045
    .line 120046
    return-object v3

    .line 120047
    :cond_2
    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/utils/b;->b:Lcom/meituan/android/phoenix/atom/mrn/utils/b;

    .line 120048
    .line 120049
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 120050
    .line 120051
    .line 120052
    new-instance v1, Ljava/util/HashMap;

    .line 120053
    .line 120054
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120055
    .line 120056
    .line 120057
    const-string v4, "pubIdList"

    .line 120058
    .line 120059
    invoke-virtual {v1, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    sget-wide v4, Lcom/meituan/android/phoenix/atom/mrn/utils/c;->d:J

    .line 120063
    .line 120064
    new-array v6, v0, [Ljava/lang/Object;

    .line 120065
    .line 120066
    aput-object p1, v6, v2

    .line 120067
    .line 120068
    const-string p1, "/user/api/v1/im/pubinfo/unifyQuery"

    .line 120069
    .line 120070
    invoke-static {v4, v5, p1, v6}, Lcom/meituan/android/phoenix/atom/net/b;->d(JLjava/lang/String;[Ljava/lang/Object;)Lcom/sankuai/meituan/retrofit2/f$a;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v2

    .line 120078
    invoke-virtual {v2}, Lcom/meituan/android/phoenix/atom/singleton/a;->j()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v2

    .line 120082
    :try_start_0
    const-class v4, Lcom/meituan/android/phoenix/model/im/service/IMService;

    .line 120083
    .line 120084
    invoke-virtual {v2, v4}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v2

    .line 120088
    check-cast v2, Lcom/meituan/android/phoenix/model/im/service/IMService;

    .line 120089
    .line 120090
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/f$a;->a()Lcom/sankuai/meituan/retrofit2/f;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    invoke-interface {v2, v1, p1}, Lcom/meituan/android/phoenix/model/im/service/IMService;->queryPubKFInfo(Ljava/util/HashMap;Lcom/sankuai/meituan/retrofit2/f;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120102
    goto :goto_0

    .line 120103
    :catch_0
    move-object p1, v3

    .line 120104
    :goto_0
    if-eqz p1, :cond_7

    .line 120105
    .line 120106
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    check-cast p1, Ljava/util/List;

    .line 120111
    .line 120112
    invoke-static {p1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120113
    .line 120114
    .line 120115
    move-result v1

    .line 120116
    if-eqz v1, :cond_3

    .line 120117
    .line 120118
    goto :goto_2

    .line 120119
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v1

    .line 120123
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120124
    .line 120125
    .line 120126
    move-result v2

    .line 120127
    if-eqz v2, :cond_6

    .line 120128
    .line 120129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v2

    .line 120133
    check-cast v2, Lcom/meituan/android/phoenix/model/im/bizBean/PubKFInfoBean;

    .line 120134
    .line 120135
    iget v3, v2, Lcom/meituan/android/phoenix/model/im/bizBean/PubKFInfoBean;->pubType:I

    .line 120136
    .line 120137
    const/4 v4, 0x2

    .line 120138
    if-ne v3, v4, :cond_5

    .line 120139
    .line 120140
    iget-object v4, v2, Lcom/meituan/android/phoenix/model/im/bizBean/PubKFInfoBean;->systemPub:Lcom/meituan/android/phoenix/model/im/bizBean/PubInfoBean;

    .line 120141
    .line 120142
    if-eqz v4, :cond_5

    .line 120143
    .line 120144
    iget-object v3, p0, Lcom/meituan/android/phoenix/atom/mrn/utils/c;->b:Ljava/util/HashMap;

    .line 120145
    .line 120146
    iget-wide v4, v2, Lcom/meituan/android/phoenix/model/im/bizBean/PubKFInfoBean;->pubId:J

    .line 120147
    .line 120148
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v4

    .line 120152
    iget-object v2, v2, Lcom/meituan/android/phoenix/model/im/bizBean/PubKFInfoBean;->systemPub:Lcom/meituan/android/phoenix/model/im/bizBean/PubInfoBean;

    .line 120153
    .line 120154
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120155
    .line 120156
    .line 120157
    goto :goto_1

    .line 120158
    :cond_5
    if-ne v3, v0, :cond_4

    .line 120159
    .line 120160
    iget-object v3, v2, Lcom/meituan/android/phoenix/model/im/bizBean/PubKFInfoBean;->hostPub:Lcom/meituan/android/phoenix/model/im/bizBean/UserInfoBean;

    .line 120161
    .line 120162
    if-eqz v3, :cond_4

    .line 120163
    .line 120164
    iget-object v3, p0, Lcom/meituan/android/phoenix/atom/mrn/utils/c;->c:Ljava/util/HashMap;

    .line 120165
    .line 120166
    iget-wide v4, v2, Lcom/meituan/android/phoenix/model/im/bizBean/PubKFInfoBean;->pubId:J

    .line 120167
    .line 120168
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v4

    .line 120172
    iget-object v5, v2, Lcom/meituan/android/phoenix/model/im/bizBean/PubKFInfoBean;->hostPub:Lcom/meituan/android/phoenix/model/im/bizBean/UserInfoBean;

    .line 120173
    .line 120174
    iget-wide v5, v5, Lcom/meituan/android/phoenix/model/im/bizBean/UserInfoBean;->dxUid:J

    .line 120175
    .line 120176
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v5

    .line 120180
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120181
    .line 120182
    .line 120183
    iget-object v3, p0, Lcom/meituan/android/phoenix/atom/mrn/utils/c;->a:Ljava/util/HashMap;

    .line 120184
    .line 120185
    iget-object v4, v2, Lcom/meituan/android/phoenix/model/im/bizBean/PubKFInfoBean;->hostPub:Lcom/meituan/android/phoenix/model/im/bizBean/UserInfoBean;

    .line 120186
    .line 120187
    iget-wide v4, v4, Lcom/meituan/android/phoenix/model/im/bizBean/UserInfoBean;->dxUid:J

    .line 120188
    .line 120189
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v4

    .line 120193
    iget-object v2, v2, Lcom/meituan/android/phoenix/model/im/bizBean/PubKFInfoBean;->hostPub:Lcom/meituan/android/phoenix/model/im/bizBean/UserInfoBean;

    .line 120194
    .line 120195
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120196
    .line 120197
    .line 120198
    goto :goto_1

    .line 120199
    :cond_6
    :goto_2
    return-object p1

    .line 120200
    :cond_7
    return-object v3
.end method

.method public final c(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/meituan/android/phoenix/model/im/bizBean/UserInfoBean;",
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
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/phoenix/atom/mrn/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4a7c7e

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    const/4 v3, 0x0

    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    return-object v3

    .line 120032
    :cond_1
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-virtual {v1}, Lcom/meituan/android/phoenix/atom/singleton/a;->k()Lcom/meituan/passport/UserCenter;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-nez v1, :cond_2

    .line 120045
    .line 120046
    return-object v3

    .line 120047
    :cond_2
    sget-object v1, Lcom/dianping/live/export/p;->d:Lcom/dianping/live/export/p;

    .line 120048
    .line 120049
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 120050
    .line 120051
    .line 120052
    new-instance v1, Ljava/util/HashMap;

    .line 120053
    .line 120054
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120055
    .line 120056
    .line 120057
    const-string v4, "dxUids"

    .line 120058
    .line 120059
    invoke-virtual {v1, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    sget-wide v4, Lcom/meituan/android/phoenix/atom/mrn/utils/c;->d:J

    .line 120063
    .line 120064
    new-array v0, v0, [Ljava/lang/Object;

    .line 120065
    .line 120066
    aput-object p1, v0, v2

    .line 120067
    .line 120068
    const-string p1, "/msg/api/v1/im/common/userinfo/query"

    .line 120069
    .line 120070
    invoke-static {v4, v5, p1, v0}, Lcom/meituan/android/phoenix/atom/net/b;->d(JLjava/lang/String;[Ljava/lang/Object;)Lcom/sankuai/meituan/retrofit2/f$a;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    invoke-virtual {v0}, Lcom/meituan/android/phoenix/atom/singleton/a;->j()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    :try_start_0
    const-class v2, Lcom/meituan/android/phoenix/model/im/service/IMService;

    .line 120083
    .line 120084
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    check-cast v0, Lcom/meituan/android/phoenix/model/im/service/IMService;

    .line 120089
    .line 120090
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/f$a;->a()Lcom/sankuai/meituan/retrofit2/f;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    invoke-interface {v0, v1, p1}, Lcom/meituan/android/phoenix/model/im/service/IMService;->queryUserInfo(Ljava/util/HashMap;Lcom/sankuai/meituan/retrofit2/f;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120102
    goto :goto_0

    .line 120103
    :catch_0
    move-object p1, v3

    .line 120104
    :goto_0
    if-eqz p1, :cond_5

    .line 120105
    .line 120106
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    check-cast p1, Ljava/util/List;

    .line 120111
    .line 120112
    invoke-static {p1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120113
    .line 120114
    .line 120115
    move-result v0

    .line 120116
    if-eqz v0, :cond_3

    .line 120117
    .line 120118
    goto :goto_2

    .line 120119
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v0

    .line 120123
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120124
    .line 120125
    .line 120126
    move-result v1

    .line 120127
    if-eqz v1, :cond_4

    .line 120128
    .line 120129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v1

    .line 120133
    check-cast v1, Lcom/meituan/android/phoenix/model/im/bizBean/UserInfoBean;

    .line 120134
    .line 120135
    iget-object v2, p0, Lcom/meituan/android/phoenix/atom/mrn/utils/c;->a:Ljava/util/HashMap;

    .line 120136
    .line 120137
    iget-wide v3, v1, Lcom/meituan/android/phoenix/model/im/bizBean/UserInfoBean;->dxUid:J

    .line 120138
    .line 120139
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v3

    .line 120143
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120144
    .line 120145
    .line 120146
    goto :goto_1

    .line 120147
    :cond_4
    :goto_2
    return-object p1

    .line 120148
    :cond_5
    return-object v3
.end method
