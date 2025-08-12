.class public Lcom/meituan/android/pt/homepage/modules/home/business/StatisticBusiness;
.super Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness<",
        "Lcom/meituan/android/pt/homepage/modules/home/impl/b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public e:Landroid/view/GestureDetector;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x1caca7822ed68afL    # 5.0005936409364294E-300

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->r(JZ)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sput-object v0, Lcom/meituan/android/pt/homepage/modules/home/business/StatisticBusiness;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/home/impl/b;)V
    .locals 3
    .param p1    # Lcom/meituan/android/pt/homepage/modules/home/impl/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;-><init>(Lcom/meituan/android/pt/homepage/modules/home/framework/a;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/pt/homepage/modules/home/business/StatisticBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xaafd8b

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/pt/homepage/modules/home/business/StatisticBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x1fb0bb

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    check-cast p1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    check-cast p1, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "mtplatform_group"

    invoke-static {p1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/StatisticBusiness;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    return-void
.end method

.method public final f(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/business/StatisticBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x103d48

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const-string v1, "c_sxr976a"

    .line 120027
    .line 120028
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    if-eqz p1, :cond_2

    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 120037
    .line 120038
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120039
    .line 120040
    iget-boolean p1, p1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->n:Z

    .line 120041
    .line 120042
    if-nez p1, :cond_2

    .line 120043
    .line 120044
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/home/business/StatisticBusiness;->m()V

    .line 120045
    .line 120046
    .line 120047
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/d0;->b()Ljava/util/Map;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    invoke-static {}, Lcom/sankuai/trace/model/m;->a()Lcom/sankuai/trace/model/m;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 120056
    .line 120057
    check-cast v3, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120058
    .line 120059
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    .line 120060
    .line 120061
    invoke-virtual {v2, v1, v3}, Lcom/sankuai/trace/model/m;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/trace/model/q;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    invoke-virtual {v1}, Lcom/sankuai/trace/model/q;->d()Lcom/sankuai/trace/model/q$e;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/home/business/StatisticBusiness;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120070
    .line 120071
    invoke-static {v2}, Lcom/meituan/android/pt/homepage/modules/home/uitls/d;->h(Lcom/meituan/android/cipstorage/CIPStorageCenter;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v2

    .line 120075
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v2

    .line 120079
    const-string v3, "isfirst"

    .line 120080
    .line 120081
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/trace/model/q$e;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/trace/model/q$e;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    invoke-static {}, Lcom/sankuai/trace/model/p;->b()Lcom/sankuai/trace/model/p;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v2

    .line 120089
    const-string v3, "ab_strategy"

    .line 120090
    .line 120091
    const-string v4, "-999"

    .line 120092
    .line 120093
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/trace/model/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/trace/model/p;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v2

    .line 120097
    const-string v3, "ab_info"

    .line 120098
    .line 120099
    invoke-virtual {v2, v3, p1}, Lcom/sankuai/trace/model/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/trace/model/p;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1

    .line 120103
    sget-boolean v2, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->r0:Z

    .line 120104
    .line 120105
    xor-int/2addr v0, v2

    .line 120106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v0

    .line 120110
    const-string v2, "type"

    .line 120111
    .line 120112
    invoke-virtual {p1, v2, v0}, Lcom/sankuai/trace/model/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/trace/model/p;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p1

    .line 120116
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/a;->a()Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v0

    .line 120120
    const-string v2, "pageinfo"

    .line 120121
    .line 120122
    invoke-virtual {p1, v2, v0}, Lcom/sankuai/trace/model/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/trace/model/p;

    .line 120123
    .line 120124
    .line 120125
    move-result-object p1

    .line 120126
    invoke-virtual {v1, p1}, Lcom/sankuai/trace/model/q$e;->a(Lcom/sankuai/trace/model/p;)Lcom/sankuai/trace/model/q$e;

    .line 120127
    .line 120128
    .line 120129
    move-result-object p1

    .line 120130
    invoke-virtual {p1}, Lcom/sankuai/trace/model/q$e;->c()V

    .line 120131
    .line 120132
    .line 120133
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/f;->b()V

    .line 120134
    .line 120135
    .line 120136
    goto :goto_0

    .line 120137
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120138
    .line 120139
    .line 120140
    move-result-object p1

    .line 120141
    if-eqz p1, :cond_2

    .line 120142
    .line 120143
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 120144
    .line 120145
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120146
    .line 120147
    iget-boolean p1, p1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->n:Z

    .line 120148
    .line 120149
    if-nez p1, :cond_2

    .line 120150
    .line 120151
    invoke-static {}, Lcom/sankuai/trace/model/m;->a()Lcom/sankuai/trace/model/m;

    .line 120152
    .line 120153
    .line 120154
    move-result-object p1

    .line 120155
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 120156
    .line 120157
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120158
    .line 120159
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    .line 120160
    .line 120161
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/trace/model/m;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/trace/model/q;

    .line 120162
    .line 120163
    .line 120164
    move-result-object p1

    .line 120165
    invoke-virtual {p1}, Lcom/sankuai/trace/model/q;->c()Lcom/sankuai/trace/model/q$e;

    .line 120166
    .line 120167
    .line 120168
    move-result-object p1

    .line 120169
    invoke-virtual {p1}, Lcom/sankuai/trace/model/q$e;->c()V

    .line 120170
    .line 120171
    .line 120172
    :cond_2
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/business/StatisticBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3c6a3a

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 100019
    .line 100020
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    .line 100023
    .line 100024
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/manager/status/a;->b(Landroid/support/v4/app/Fragment;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    invoke-static {}, Lcom/sankuai/trace/model/m;->a()Lcom/sankuai/trace/model/m;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    check-cast v1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    const-string v2, "c_sxr976a"

    invoke-virtual {v0, v2, v1}, Lcom/sankuai/trace/model/m;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/trace/model/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/trace/model/q;->c()Lcom/sankuai/trace/model/q$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/trace/model/q$e;->c()V

    :cond_1
    return-void
.end method

.method public final h(Lcom/handmark/pulltorefresh/mt/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/handmark/pulltorefresh/mt/b<",
            "Landroid/widget/LinearLayout;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/pt/homepage/modules/home/business/StatisticBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x761bf8

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "\u677e\u624b\u5237\u65b0"

    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/i;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/business/StatisticBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdefabb

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 100019
    .line 100020
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    .line 100023
    .line 100024
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/manager/status/a;->b(Landroid/support/v4/app/Fragment;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/thread/c;->b()Lcom/meituan/android/pt/homepage/ability/thread/c$b;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    new-instance v1, Lcom/dianping/live/card/d;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, Lcom/dianping/live/card/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/ability/thread/a;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final l(Landroid/view/MotionEvent;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/business/StatisticBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7bbf45

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/StatisticBusiness;->e:Landroid/view/GestureDetector;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    new-instance v0, Landroid/view/GestureDetector;

    .line 120026
    .line 120027
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 120028
    .line 120029
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120030
    .line 120031
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120032
    .line 120033
    new-instance v2, Lcom/meituan/android/pt/homepage/modules/home/business/StatisticBusiness$a;

    .line 120034
    .line 120035
    invoke-direct {v2}, Lcom/meituan/android/pt/homepage/modules/home/business/StatisticBusiness$a;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 120039
    .line 120040
    .line 120041
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/StatisticBusiness;->e:Landroid/view/GestureDetector;

    .line 120042
    .line 120043
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/StatisticBusiness;->e:Landroid/view/GestureDetector;

    .line 120044
    .line 120045
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120046
    .line 120047
    .line 120048
    return-void
.end method

.method public final m()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/business/StatisticBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x84e036

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 100019
    .line 100020
    move-object v1, v0

    .line 100021
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 100022
    .line 100023
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->d:Lcom/sankuai/meituan/library/h;

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 100028
    .line 100029
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->d:Lcom/sankuai/meituan/library/h;

    .line 100030
    .line 100031
    check-cast v0, Lcom/meituan/android/pt/homepage/tab/i0;

    .line 100032
    .line 100033
    const-string v1, "homepage"

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/tab/i0;->a(Ljava/lang/String;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    if-eqz v0, :cond_1

    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 100042
    .line 100043
    move-object v1, v0

    .line 100044
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 100045
    .line 100046
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->d:Lcom/sankuai/meituan/library/h;

    .line 100047
    .line 100048
    move-object v2, v0

    .line 100049
    check-cast v2, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 100050
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->b:Landroid/support/v4/app/FragmentActivity;

    check-cast v1, Lcom/meituan/android/pt/homepage/tab/i0;

    const-string v3, "group"

    invoke-virtual {v1, v3, v2, v0}, Lcom/meituan/android/pt/homepage/tab/i0;->b(Ljava/lang/String;Ljava/lang/Object;Landroid/app/Activity;)V

    :cond_1
    return-void
.end method
