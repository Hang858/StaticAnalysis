.class public final Lcom/sankuai/waimai/business/page/home/list/future/complex/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/home/list/future/complex/q$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static g:J


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/rocks/model/RocksServerModel;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/rocks/model/RocksServerModel;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/rocks/model/RocksServerModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7abf46c8174e22afL    # 1.8167449386642532E283

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/complex/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xeccb2f

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
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/q;->a:Z

    .line 100023
    .line 100024
    new-instance v0, Ljava/util/ArrayList;

    .line 100025
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/q;->c:Ljava/util/List;

    return-void
.end method

.method public static b()Lcom/sankuai/waimai/business/page/home/list/future/complex/q;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/business/page/home/list/future/complex/q$a;->a:Lcom/sankuai/waimai/business/page/home/list/future/complex/q;

    return-object v0
.end method

.method public static f()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/list/future/complex/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xc7bb33

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100027
    .line 100028
    .line 100029
    move-result-wide v1

    .line 100030
    sget-wide v3, Lcom/sankuai/waimai/business/page/home/list/future/complex/q;->g:J

    .line 100031
    .line 100032
    sub-long/2addr v1, v3

    .line 100033
    const-wide/16 v3, 0x0

    .line 100034
    .line 100035
    cmp-long v5, v1, v3

    .line 100036
    .line 100037
    if-lez v5, :cond_1

    .line 100038
    .line 100039
    const-wide/16 v3, 0x190

    .line 100040
    .line 100041
    cmp-long v5, v1, v3

    .line 100042
    .line 100043
    if-gez v5, :cond_1

    .line 100044
    .line 100045
    const/4 v0, 0x1

    .line 100046
    return v0

    .line 100047
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100048
    .line 100049
    .line 100050
    move-result-wide v1

    sput-wide v1, Lcom/sankuai/waimai/business/page/home/list/future/complex/q;->g:J

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/list/future/complex/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x53085b

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
    new-array v1, v0, [Ljava/lang/Object;

    .line 100019
    .line 100020
    const-string v2, "FeedTabsDataManager"

    .line 100021
    .line 100022
    const-string v3, "clear"

    .line 100023
    .line 100024
    invoke-static {v2, v3, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100025
    .line 100026
    .line 100027
    const/4 v1, 0x1

    .line 100028
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/q;->a:Z

    .line 100029
    .line 100030
    const/4 v1, 0x0

    .line 100031
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/q;->e:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/q;->c:Ljava/util/List;

    .line 100034
    .line 100035
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/q;->b:I

    return-void
.end method

.method public final c(Lcom/sankuai/waimai/rocks/model/RocksServerModel;)Lcom/sankuai/waimai/rocks/model/RocksServerModel;
    .locals 7

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    new-instance v2, Ljava/lang/Integer;

    .line 120007
    .line 120008
    const/4 v3, 0x3

    .line 120009
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120010
    .line 120011
    .line 120012
    const/4 v4, 0x1

    .line 120013
    aput-object v2, v0, v4

    .line 120014
    .line 120015
    sget-object v2, Lcom/sankuai/waimai/business/page/home/list/future/complex/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v5, 0x368067

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v6

    .line 120024
    if-eqz v6, :cond_0

    .line 120025
    .line 120026
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    check-cast p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120031
    .line 120032
    return-object p1

    .line 120033
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 120034
    .line 120035
    const-string v2, "FeedTabsDataManager"

    .line 120036
    .line 120037
    const-string v5, "getListDataByCount : 3"

    .line 120038
    .line 120039
    invoke-static {v2, v5, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120040
    .line 120041
    .line 120042
    iget-object v0, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 120043
    .line 120044
    invoke-static {v0}, Lcom/sankuai/waimai/modular/utils/a;->a(Ljava/util/List;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    if-eqz v0, :cond_1

    .line 120049
    .line 120050
    iput-boolean v4, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/q;->a:Z

    .line 120051
    .line 120052
    const/4 p1, 0x0

    .line 120053
    return-object p1

    .line 120054
    :cond_1
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/q;->a:Z

    .line 120055
    .line 120056
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/q;->e:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120057
    .line 120058
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 120059
    .line 120060
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/q;->c:Ljava/util/List;

    .line 120061
    .line 120062
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/q;->d:Ljava/util/List;

    .line 120063
    .line 120064
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120065
    .line 120066
    .line 120067
    move-result p1

    .line 120068
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/q;->c:Ljava/util/List;

    .line 120069
    .line 120070
    if-eqz v0, :cond_4

    .line 120071
    .line 120072
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120073
    .line 120074
    .line 120075
    move-result v0

    .line 120076
    if-lez v0, :cond_4

    .line 120077
    .line 120078
    const/4 v0, 0x0

    .line 120079
    const/4 v2, 0x0

    .line 120080
    :goto_0
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/q;->c:Ljava/util/List;

    .line 120081
    .line 120082
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 120083
    .line 120084
    .line 120085
    move-result v5

    .line 120086
    if-ge v0, v5, :cond_4

    .line 120087
    .line 120088
    if-ne v2, v3, :cond_2

    .line 120089
    .line 120090
    move v3, v0

    .line 120091
    goto :goto_1

    .line 120092
    :cond_2
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/q;->c:Ljava/util/List;

    .line 120093
    .line 120094
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v5

    .line 120098
    check-cast v5, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120099
    .line 120100
    if-eqz v5, :cond_3

    .line 120101
    .line 120102
    iget-object v5, v5, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->renderMode:Ljava/lang/String;

    .line 120103
    .line 120104
    const-string v6, "mach"

    .line 120105
    .line 120106
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120107
    .line 120108
    .line 120109
    move-result v5

    .line 120110
    if-eqz v5, :cond_3

    .line 120111
    .line 120112
    add-int/lit8 v2, v2, 0x1

    .line 120113
    .line 120114
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 120115
    .line 120116
    goto :goto_0

    .line 120117
    :cond_4
    :goto_1
    if-lt v3, p1, :cond_5

    .line 120118
    .line 120119
    iput-boolean v4, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/q;->a:Z

    .line 120120
    .line 120121
    goto :goto_2

    .line 120122
    :cond_5
    move p1, v3

    .line 120123
    :goto_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/q;->e:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120124
    .line 120125
    new-instance v2, Ljava/util/ArrayList;

    .line 120126
    .line 120127
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/q;->c:Ljava/util/List;

    .line 120128
    .line 120129
    invoke-interface {v3, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v1

    .line 120133
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120134
    .line 120135
    .line 120136
    iput-object v2, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 120137
    .line 120138
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/q;->b:I

    .line 120139
    .line 120140
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/q;->e:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120141
    .line 120142
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/complex/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x489560

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/q;->d:Ljava/util/List;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    const/4 v0, 0x0

    .line 100030
    return-object v0

    .line 100031
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 100032
    .line 100033
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/q;->d:Ljava/util/List;

    .line 100037
    .line 100038
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    if-eqz v2, :cond_2

    .line 100047
    .line 100048
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    check-cast v2, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100053
    .line 100054
    iget-object v2, v2, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->dataId:Ljava/lang/String;

    .line 100055
    .line 100056
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100057
    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/list/future/complex/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x66c972

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
    new-array v1, v0, [Ljava/lang/Object;

    .line 100026
    .line 100027
    const-string v2, "FeedTabsDataManager"

    .line 100028
    .line 100029
    const-string v3, "isEmpty"

    .line 100030
    .line 100031
    invoke-static {v2, v3, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100032
    .line 100033
    .line 100034
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/q;->a:Z

    .line 100035
    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/q;->c:Ljava/util/List;

    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/rocks/model/RocksServerModel;",
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/complex/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xaa753f

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
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 120029
    .line 120030
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/q;->f:Ljava/util/ArrayList;

    return-void
.end method
