.class public final Lcom/sankuai/waimai/store/search/ui/result/datamarket/inshop/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/sankuai/waimai/store/search/ui/result/datamarket/inshop/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/sankuai/waimai/store/search/ui/result/datamarket/inshop/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1f682720cfaab621L    # -2.0463237237597566E157

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/inshop/c;->b:Lcom/sankuai/waimai/store/search/ui/result/datamarket/inshop/c;

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
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/datamarket/inshop/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xcd52ea

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
    new-instance v0, Ljava/util/LinkedList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/inshop/c;->a:Ljava/util/LinkedList;

    return-void
.end method

.method public static a()Lcom/sankuai/waimai/store/search/ui/result/datamarket/inshop/c;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/datamarket/inshop/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x2f1342

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
    check-cast v0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/inshop/c;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/inshop/c;->b:Lcom/sankuai/waimai/store/search/ui/result/datamarket/inshop/c;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/inshop/c;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/datamarket/inshop/c;->b:Lcom/sankuai/waimai/store/search/ui/result/datamarket/inshop/c;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/waimai/store/search/ui/result/datamarket/inshop/c;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/inshop/c;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/waimai/store/search/ui/result/datamarket/inshop/c;->b:Lcom/sankuai/waimai/store/search/ui/result/datamarket/inshop/c;

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
    sget-object v0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/inshop/c;->b:Lcom/sankuai/waimai/store/search/ui/result/datamarket/inshop/c;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/meituan/android/common/statistics/entity/EventInfo;)V
    .locals 6
    .param p1    # Lcom/meituan/android/common/statistics/entity/EventInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/sankuai/waimai/store/search/ui/result/datamarket/inshop/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x50302c

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
    iget-object v1, p1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 120022
    .line 120023
    const-string v3, "poisearch_global_id"

    .line 120024
    .line 120025
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    instance-of v3, v1, Ljava/lang/String;

    .line 120030
    .line 120031
    const/4 v4, 0x0

    .line 120032
    if-eqz v3, :cond_1

    .line 120033
    .line 120034
    check-cast v1, Ljava/lang/String;

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    move-object v1, v4

    .line 120038
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v3

    .line 120042
    if-eqz v3, :cond_2

    .line 120043
    .line 120044
    return-void

    .line 120045
    :cond_2
    iget-object v3, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/inshop/c;->a:Ljava/util/LinkedList;

    .line 120046
    .line 120047
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    .line 120051
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120052
    .line 120053
    .line 120054
    move-result v5

    .line 120055
    if-eqz v5, :cond_4

    .line 120056
    .line 120057
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v5

    .line 120061
    check-cast v5, Lcom/sankuai/waimai/store/search/ui/result/datamarket/inshop/a;

    .line 120062
    .line 120063
    iget-object v5, v5, Lcom/sankuai/waimai/store/search/ui/result/datamarket/inshop/a;->a:Ljava/lang/String;

    .line 120064
    .line 120065
    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v5

    .line 120069
    if-eqz v5, :cond_3

    .line 120070
    .line 120071
    goto :goto_1

    .line 120072
    :cond_4
    iget-object v3, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/inshop/c;->a:Ljava/util/LinkedList;

    .line 120073
    .line 120074
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 120075
    .line 120076
    .line 120077
    move-result v3

    .line 120078
    const/16 v5, 0xa

    .line 120079
    .line 120080
    if-ne v3, v5, :cond_5

    .line 120081
    .line 120082
    iget-object v3, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/inshop/c;->a:Ljava/util/LinkedList;

    .line 120083
    .line 120084
    invoke-virtual {v3}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    :cond_5
    iget-object v3, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/inshop/c;->a:Ljava/util/LinkedList;

    .line 120088
    .line 120089
    new-instance v5, Lcom/sankuai/waimai/store/search/ui/result/datamarket/inshop/a;

    .line 120090
    .line 120091
    invoke-direct {v5, v1}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/inshop/a;-><init>(Ljava/lang/String;)V

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 120095
    .line 120096
    .line 120097
    sget-object v3, Lcom/sankuai/waimai/store/search/ui/result/datamarket/inshop/InShopChain;->a:Lcom/sankuai/waimai/store/search/ui/result/datamarket/inshop/InShopChain;

    .line 120098
    .line 120099
    invoke-static {v3, v4, v4}, Lcom/sankuai/waimai/store/util/monitor/c;->d(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V

    .line 120100
    .line 120101
    .line 120102
    :goto_1
    iget-object v3, p1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_bid:Ljava/lang/String;

    .line 120103
    .line 120104
    const-string v5, "b_bx5fhk5t"

    .line 120105
    .line 120106
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120107
    .line 120108
    .line 120109
    move-result v3

    .line 120110
    if-eqz v3, :cond_a

    .line 120111
    .line 120112
    iget-object p1, p1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 120113
    .line 120114
    const-string v3, "has_result"

    .line 120115
    .line 120116
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p1

    .line 120120
    instance-of v3, p1, Ljava/lang/Number;

    .line 120121
    .line 120122
    if-eqz v3, :cond_6

    .line 120123
    .line 120124
    move-object v3, p1

    .line 120125
    check-cast v3, Ljava/lang/Number;

    .line 120126
    .line 120127
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 120128
    .line 120129
    .line 120130
    move-result v3

    .line 120131
    if-ne v3, v0, :cond_6

    .line 120132
    .line 120133
    const/4 v3, 0x1

    .line 120134
    goto :goto_2

    .line 120135
    :cond_6
    const/4 v3, 0x0

    .line 120136
    :goto_2
    instance-of v5, p1, Ljava/lang/String;

    .line 120137
    .line 120138
    if-eqz v5, :cond_7

    .line 120139
    .line 120140
    check-cast p1, Ljava/lang/String;

    .line 120141
    .line 120142
    const-string v5, "1"

    .line 120143
    .line 120144
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120145
    .line 120146
    .line 120147
    move-result p1

    .line 120148
    if-eqz p1, :cond_7

    .line 120149
    .line 120150
    goto :goto_3

    .line 120151
    :cond_7
    const/4 v0, 0x0

    .line 120152
    :goto_3
    if-nez v3, :cond_8

    .line 120153
    .line 120154
    if-eqz v0, :cond_a

    .line 120155
    .line 120156
    :cond_8
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/inshop/c;->a:Ljava/util/LinkedList;

    .line 120157
    .line 120158
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 120159
    .line 120160
    .line 120161
    move-result-object p1

    .line 120162
    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120163
    .line 120164
    .line 120165
    move-result v0

    .line 120166
    if-eqz v0, :cond_a

    .line 120167
    .line 120168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v0

    .line 120172
    check-cast v0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/inshop/a;

    .line 120173
    .line 120174
    iget-boolean v3, v0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/inshop/a;->b:Z

    .line 120175
    .line 120176
    if-eqz v3, :cond_9

    .line 120177
    .line 120178
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/inshop/a;->a:Ljava/lang/String;

    .line 120179
    .line 120180
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120181
    .line 120182
    .line 120183
    move-result v3

    .line 120184
    if-eqz v3, :cond_9

    .line 120185
    .line 120186
    iput-boolean v2, v0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/inshop/a;->b:Z

    .line 120187
    .line 120188
    sget-object v0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/inshop/InShopChain;->b:Lcom/sankuai/waimai/store/search/ui/result/datamarket/inshop/InShopChain;

    .line 120189
    .line 120190
    invoke-static {v0, v4, v4}, Lcom/sankuai/waimai/store/util/monitor/c;->d(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V

    .line 120191
    .line 120192
    .line 120193
    goto :goto_4

    .line 120194
    :cond_a
    return-void
.end method
