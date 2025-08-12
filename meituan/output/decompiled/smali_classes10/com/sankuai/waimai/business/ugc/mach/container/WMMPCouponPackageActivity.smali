.class public Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity;
.super Lcom/sankuai/waimai/foundation/core/base/activity/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/metrics/b0;
.implements Lcom/meituan/android/common/weaver/interfaces/ffp/FFPTags;
.implements Lcom/meituan/metrics/e0;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final A:Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity$c;

.field public final r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public s:Landroid/support/v4/app/Fragment;

.field public t:Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageFragment;

.field public u:Lcom/sankuai/waimai/business/ugc/mach/container/d;

.field public v:Lcom/sankuai/waimai/business/ugc/mach/container/a;

.field public w:Z

.field public x:Z

.field public final y:Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity$a;

.field public final z:Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3f9e300bf3049dfbL    # 0.029480158527034544

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x21880c

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity;->r:Ljava/util/HashMap;

    .line 100027
    .line 100028
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity;->w:Z

    .line 100029
    .line 100030
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity;->x:Z

    .line 100031
    .line 100032
    new-instance v0, Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity$a;

    .line 100033
    .line 100034
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity$a;-><init>(Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity;)V

    .line 100035
    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity;->y:Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity$a;

    .line 100038
    .line 100039
    new-instance v0, Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity$b;

    .line 100040
    .line 100041
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity$b;-><init>(Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity;)V

    .line 100042
    .line 100043
    .line 100044
    iput-object v0, p0, Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity;->z:Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity$b;

    .line 100045
    .line 100046
    new-instance v0, Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity$c;

    .line 100047
    .line 100048
    invoke-direct {v0}, Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity$c;-><init>()V

    .line 100049
    .line 100050
    iput-object v0, p0, Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity;->A:Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity$c;

    return-void
.end method


# virtual methods
.method public final N5(Lcom/sankuai/waimai/machpro/container/a;Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V
    .locals 4

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p2, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p3, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v2, 0xfdc8e9

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v3

    .line 230021
    if-eqz v3, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    return-void

    .line 230027
    :cond_0
    const-string v0, "showContainer"

    .line 230028
    .line 230029
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230030
    .line 230031
    .line 230032
    move-result p2

    .line 230033
    if-eqz p2, :cond_4

    .line 230034
    .line 230035
    invoke-static {p3}, Lcom/sankuai/waimai/business/ugc/mach/container/a;->d(Lcom/sankuai/waimai/machpro/base/MachMap;)Lcom/sankuai/waimai/business/ugc/mach/container/a;

    .line 230036
    .line 230037
    .line 230038
    move-result-object p2

    .line 230039
    new-instance p3, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 230040
    .line 230041
    invoke-direct {p3}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 230042
    .line 230043
    .line 230044
    invoke-static {p2}, Lcom/sankuai/waimai/business/ugc/mach/container/a;->a(Lcom/sankuai/waimai/business/ugc/mach/container/a;)Z

    .line 230045
    .line 230046
    .line 230047
    move-result v0

    .line 230048
    const-string v1, "switchTab"

    .line 230049
    .line 230050
    const-string v2, "selectedContainer"

    .line 230051
    .line 230052
    const-string v3, "errorCode"

    .line 230053
    .line 230054
    if-eqz v0, :cond_1

    .line 230055
    .line 230056
    const-string v0, "10000"

    .line 230057
    .line 230058
    invoke-virtual {p3, v3, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230059
    .line 230060
    .line 230061
    invoke-virtual {p1, v2, p3}, Lcom/sankuai/waimai/machpro/container/a;->r(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 230062
    .line 230063
    .line 230064
    new-instance p1, Ljava/lang/StringBuilder;

    .line 230065
    .line 230066
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230067
    .line 230068
    .line 230069
    const-string p3, "[onReceiveMPEvent - ContainerData.isIllegal]"

    .line 230070
    .line 230071
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230072
    .line 230073
    .line 230074
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230075
    .line 230076
    .line 230077
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230078
    .line 230079
    .line 230080
    move-result-object p1

    .line 230081
    invoke-static {p1}, Lcom/sankuai/waimai/business/ugc/mach/container/b;->a(Ljava/lang/String;)V

    .line 230082
    .line 230083
    .line 230084
    invoke-static {v1, v0}, Lcom/sankuai/waimai/business/ugc/mach/container/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 230085
    .line 230086
    .line 230087
    return-void

    .line 230088
    :cond_1
    invoke-static {p2}, Lcom/sankuai/waimai/business/ugc/mach/container/a;->c(Lcom/sankuai/waimai/business/ugc/mach/container/a;)Z

    .line 230089
    .line 230090
    .line 230091
    move-result v0

    .line 230092
    if-eqz v0, :cond_2

    .line 230093
    .line 230094
    const-string v0, "10001"

    .line 230095
    .line 230096
    invoke-virtual {p3, v3, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230097
    .line 230098
    .line 230099
    invoke-virtual {p1, v2, p3}, Lcom/sankuai/waimai/machpro/container/a;->r(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 230100
    .line 230101
    .line 230102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 230103
    .line 230104
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230105
    .line 230106
    .line 230107
    const-string p3, "[onReceiveMPEvent - ContainerData.isIllegalType]"

    .line 230108
    .line 230109
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230110
    .line 230111
    .line 230112
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230113
    .line 230114
    .line 230115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230116
    .line 230117
    .line 230118
    move-result-object p1

    .line 230119
    invoke-static {p1}, Lcom/sankuai/waimai/business/ugc/mach/container/b;->a(Ljava/lang/String;)V

    .line 230120
    .line 230121
    .line 230122
    invoke-static {v1, v0}, Lcom/sankuai/waimai/business/ugc/mach/container/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 230123
    .line 230124
    .line 230125
    return-void

    .line 230126
    :cond_2
    invoke-static {p2}, Lcom/sankuai/waimai/business/ugc/mach/container/a;->b(Lcom/sankuai/waimai/business/ugc/mach/container/a;)Z

    .line 230127
    .line 230128
    .line 230129
    move-result v0

    .line 230130
    if-eqz v0, :cond_3

    .line 230131
    .line 230132
    const-string v0, "10002"

    .line 230133
    .line 230134
    invoke-virtual {p3, v3, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230135
    .line 230136
    .line 230137
    invoke-virtual {p1, v2, p3}, Lcom/sankuai/waimai/machpro/container/a;->r(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 230138
    .line 230139
    .line 230140
    new-instance p1, Ljava/lang/StringBuilder;

    .line 230141
    .line 230142
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230143
    .line 230144
    .line 230145
    const-string p3, "[onReceiveMPEvent - ContainerData.isIllegalScheme]"

    .line 230146
    .line 230147
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230148
    .line 230149
    .line 230150
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230151
    .line 230152
    .line 230153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230154
    .line 230155
    .line 230156
    move-result-object p1

    .line 230157
    invoke-static {p1}, Lcom/sankuai/waimai/business/ugc/mach/container/b;->a(Ljava/lang/String;)V

    .line 230158
    .line 230159
    .line 230160
    invoke-static {v1, v0}, Lcom/sankuai/waimai/business/ugc/mach/container/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 230161
    .line 230162
    .line 230163
    return-void

    .line 230164
    :cond_3
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity;->P5(Lcom/sankuai/waimai/business/ugc/mach/container/a;)V

    .line 230165
    .line 230166
    .line 230167
    const-string v0, "200"

    .line 230168
    .line 230169
    invoke-virtual {p3, v3, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230170
    .line 230171
    .line 230172
    iget-object v0, p2, Lcom/sankuai/waimai/business/ugc/mach/container/a;->a:Ljava/lang/String;

    .line 230173
    .line 230174
    const-string v1, "currentTabName"

    .line 230175
    .line 230176
    invoke-virtual {p3, v1, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230177
    .line 230178
    .line 230179
    invoke-virtual {p1, v2, p3}, Lcom/sankuai/waimai/machpro/container/a;->r(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 230180
    .line 230181
    .line 230182
    new-instance p1, Ljava/lang/StringBuilder;

    .line 230183
    .line 230184
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230185
    .line 230186
    .line 230187
    const-string p3, "[onReceiveMPEvent - Switch success, ContainerData]"

    .line 230188
    .line 230189
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230190
    .line 230191
    .line 230192
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230193
    .line 230194
    .line 230195
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230196
    .line 230197
    .line 230198
    move-result-object p1

    .line 230199
    invoke-static {p1}, Lcom/sankuai/waimai/business/ugc/mach/container/b;->a(Ljava/lang/String;)V

    .line 230200
    :cond_4
    return-void
.end method

.method public final O5(Landroid/net/Uri;Z)V
    .locals 4

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
    new-instance v1, Ljava/lang/Byte;

    .line 180007
    .line 180008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0xce1bc8

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 180030
    .line 180031
    .line 180032
    move-result-object p1

    .line 180033
    const-string v0, "0"

    .line 180034
    .line 180035
    const-string v1, "1"

    .line 180036
    .line 180037
    if-eqz p2, :cond_1

    .line 180038
    .line 180039
    move-object p2, v1

    .line 180040
    goto :goto_0

    .line 180041
    :cond_1
    move-object p2, v0

    .line 180042
    :goto_0
    const-string v2, "useCache"

    .line 180043
    .line 180044
    invoke-virtual {p1, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180045
    .line 180046
    .line 180047
    iget-boolean p2, p0, Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity;->x:Z

    .line 180048
    .line 180049
    if-eqz p2, :cond_2

    .line 180050
    .line 180051
    move-object p2, v1

    .line 180052
    goto :goto_1

    .line 180053
    :cond_2
    move-object p2, v0

    .line 180054
    :goto_1
    const-string v2, "from_external"

    .line 180055
    .line 180056
    invoke-virtual {p1, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180057
    .line 180058
    .line 180059
    iget-boolean p2, p0, Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity;->w:Z

    .line 180060
    .line 180061
    if-eqz p2, :cond_3

    .line 180062
    .line 180063
    move-object v0, v1

    .line 180064
    :cond_3
    const-string p2, "inner_container"

    .line 180065
    .line 180066
    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180067
    .line 180068
    .line 180069
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 180070
    .line 180071
    .line 180072
    move-result-object p2

    .line 180073
    invoke-static {p2}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getInstance(Landroid/content/Context;)Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;

    .line 180074
    .line 180075
    .line 180076
    move-result-object p2

    .line 180077
    const/4 v0, 0x0

    .line 180078
    const-string v2, "waimai_coupon_package_thread_opt"

    .line 180079
    .line 180080
    invoke-virtual {p2, v2, v0}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getStrategy(Ljava/lang/String;Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;)Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 180081
    .line 180082
    .line 180083
    move-result-object p2

    .line 180084
    if-eqz p2, :cond_4

    .line 180085
    .line 180086
    iget-object p2, p2, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 180087
    .line 180088
    const-string v0, "open"

    .line 180089
    .line 180090
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180091
    .line 180092
    .line 180093
    move-result p2

    .line 180094
    if-eqz p2, :cond_4

    .line 180095
    .line 180096
    const-string p2, "mach_bundle_thread_opt"

    .line 180097
    .line 180098
    invoke-virtual {p1, p2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180099
    .line 180100
    .line 180101
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 180102
    .line 180103
    .line 180104
    move-result-object p1

    .line 180105
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 180106
    .line 180107
    .line 180108
    move-result-object p2

    .line 180109
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 180110
    .line 180111
    .line 180112
    return-void
.end method

.method public final P5(Lcom/sankuai/waimai/business/ugc/mach/container/a;)V
    .locals 10

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
    sget-object v3, Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xbb5118

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
    iget-object v1, p1, Lcom/sankuai/waimai/business/ugc/mach/container/a;->a:Ljava/lang/String;

    .line 120022
    .line 120023
    iget-object v3, p0, Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity;->r:Ljava/util/HashMap;

    .line 120024
    .line 120025
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v3

    .line 120029
    check-cast v3, Landroid/support/v4/app/Fragment;

    .line 120030
    .line 120031
    const-string v4, "1"

    .line 120032
    .line 120033
    if-nez v3, :cond_9

    .line 120034
    .line 120035
    iget-object v3, p1, Lcom/sankuai/waimai/business/ugc/mach/container/a;->b:Ljava/lang/String;

    .line 120036
    .line 120037
    const-string v5, "machpro"

    .line 120038
    .line 120039
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v3

    .line 120043
    if-eqz v3, :cond_4

    .line 120044
    .line 120045
    iget-object v3, p1, Lcom/sankuai/waimai/business/ugc/mach/container/a;->j:Landroid/net/Uri;

    .line 120046
    .line 120047
    iget-object v5, p1, Lcom/sankuai/waimai/business/ugc/mach/container/a;->d:Ljava/lang/String;

    .line 120048
    .line 120049
    iget-object v6, p1, Lcom/sankuai/waimai/business/ugc/mach/container/a;->e:Ljava/lang/String;

    .line 120050
    .line 120051
    iget-object v7, p1, Lcom/sankuai/waimai/business/ugc/mach/container/a;->f:Ljava/lang/String;

    .line 120052
    .line 120053
    if-eqz v3, :cond_3

    .line 120054
    .line 120055
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v8

    .line 120059
    if-nez v8, :cond_2

    .line 120060
    .line 120061
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v5

    .line 120065
    if-eqz v5, :cond_1

    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_1
    const/4 v5, 0x0

    .line 120069
    goto :goto_1

    .line 120070
    :cond_2
    :goto_0
    const/4 v5, 0x1

    .line 120071
    :goto_1
    invoke-virtual {p0, v3, v5}, Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity;->O5(Landroid/net/Uri;Z)V

    .line 120072
    .line 120073
    .line 120074
    :cond_3
    invoke-static {v6, v7, v0}, Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageFragment;->b9(Ljava/lang/String;Ljava/lang/String;Z)Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageFragment;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v3

    .line 120078
    goto/16 :goto_4

    .line 120079
    .line 120080
    :cond_4
    iget-object v3, p1, Lcom/sankuai/waimai/business/ugc/mach/container/a;->j:Landroid/net/Uri;

    .line 120081
    .line 120082
    iget-object v5, p1, Lcom/sankuai/waimai/business/ugc/mach/container/a;->c:Ljava/lang/String;

    .line 120083
    .line 120084
    new-instance v6, Landroid/os/Bundle;

    .line 120085
    .line 120086
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 120087
    .line 120088
    .line 120089
    if-eqz v3, :cond_7

    .line 120090
    .line 120091
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v7

    .line 120095
    if-eqz v7, :cond_7

    .line 120096
    .line 120097
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 120098
    .line 120099
    .line 120100
    move-result v8

    .line 120101
    if-lez v8, :cond_7

    .line 120102
    .line 120103
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v7

    .line 120107
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 120108
    .line 120109
    .line 120110
    move-result v8

    .line 120111
    if-eqz v8, :cond_7

    .line 120112
    .line 120113
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v8

    .line 120117
    check-cast v8, Ljava/lang/String;

    .line 120118
    .line 120119
    const-string v9, "inner_url"

    .line 120120
    .line 120121
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120122
    .line 120123
    .line 120124
    move-result v9

    .line 120125
    if-eqz v9, :cond_5

    .line 120126
    .line 120127
    goto :goto_2

    .line 120128
    :cond_5
    invoke-virtual {v3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v9

    .line 120132
    if-nez v9, :cond_6

    .line 120133
    .line 120134
    goto :goto_2

    .line 120135
    :cond_6
    invoke-virtual {v6, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120136
    .line 120137
    .line 120138
    goto :goto_2

    .line 120139
    :cond_7
    :try_start_0
    invoke-static {p0, v5}, Lcom/sankuai/waimai/secondfloor/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v5

    .line 120143
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v3

    .line 120147
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v3

    .line 120151
    const-string v7, "inner_container"

    .line 120152
    .line 120153
    invoke-virtual {v3, v7, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120154
    .line 120155
    .line 120156
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v3

    .line 120160
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120164
    goto :goto_3

    .line 120165
    :catch_0
    move-exception v3

    .line 120166
    const-string v7, "[createKNBFragment - UrlUtil.addCommonParams error]"

    .line 120167
    .line 120168
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v7

    .line 120172
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v3

    .line 120176
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120177
    .line 120178
    .line 120179
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v3

    .line 120183
    invoke-static {v3}, Lcom/sankuai/waimai/business/ugc/mach/container/b;->a(Ljava/lang/String;)V

    .line 120184
    .line 120185
    .line 120186
    move-object v3, v5

    .line 120187
    :goto_3
    const-string v5, "url"

    .line 120188
    .line 120189
    invoke-virtual {v6, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120190
    .line 120191
    .line 120192
    invoke-static {p0, v3}, Lcom/sankuai/waimai/business/knb/PreloadWebViewHelper;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 120193
    .line 120194
    .line 120195
    move-result v3

    .line 120196
    if-eqz v3, :cond_8

    .line 120197
    .line 120198
    const-class v3, Lcom/sankuai/waimai/business/ugc/mach/container/WMKNBPreloadFragment;

    .line 120199
    .line 120200
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v3

    .line 120204
    invoke-static {p0, v3, v6}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v3

    .line 120208
    goto :goto_4

    .line 120209
    :cond_8
    const-class v3, Lcom/sankuai/waimai/business/ugc/mach/container/WMKNBCommonFragment;

    .line 120210
    .line 120211
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v3

    .line 120215
    invoke-static {p0, v3, v6}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v3

    .line 120219
    :goto_4
    iget-object v5, p0, Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity;->r:Ljava/util/HashMap;

    .line 120220
    .line 120221
    invoke-virtual {v5, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120222
    .line 120223
    .line 120224
    goto :goto_5

    .line 120225
    :cond_9
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity;->s:Landroid/support/v4/app/Fragment;

    .line 120226
    .line 120227
    if-ne v3, v0, :cond_a

    .line 120228
    .line 120229
    return-void

    .line 120230
    :cond_a
    const/4 v0, 0x0

    .line 120231
    :goto_5
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v5

    .line 120235
    invoke-virtual {v5}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120236
    .line 120237
    .line 120238
    move-result-object v5

    .line 120239
    if-eqz v0, :cond_b

    .line 120240
    .line 120241
    const v6, 0x7f0a1c4b

    .line 120242
    .line 120243
    .line 120244
    invoke-virtual {v5, v6, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120245
    .line 120246
    .line 120247
    goto :goto_6

    .line 120248
    :cond_b
    invoke-virtual {v5, v3}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120249
    .line 120250
    .line 120251
    :goto_6
    iget-object v6, p0, Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity;->s:Landroid/support/v4/app/Fragment;

    .line 120252
    .line 120253
    if-eqz v6, :cond_c

    .line 120254
    .line 120255
    invoke-virtual {v5, v6}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120256
    .line 120257
    .line 120258
    :cond_c
    invoke-virtual {v5}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 120259
    .line 120260
    .line 120261
    const v5, 0x7f0a1c4e

    .line 120262
    .line 120263
    .line 120264
    invoke-virtual {p0, v5}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120265
    .line 120266
    .line 120267
    move-result-object v5

    .line 120268
    iget-object v6, p1, Lcom/sankuai/waimai/business/ugc/mach/container/a;->g:Ljava/lang/String;

    .line 120269
    .line 120270
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120271
    .line 120272
    .line 120273
    move-result v4

    .line 120274
    const/16 v6, 0x8

    .line 120275
    .line 120276
    if-eqz v4, :cond_e

    .line 120277
    .line 120278
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120279
    .line 120280
    .line 120281
    move-result-object v4

    .line 120282
    invoke-static {p0}, Lcom/sankuai/waimai/platform/capacity/immersed/a;->b(Landroid/content/Context;)I

    .line 120283
    .line 120284
    .line 120285
    move-result v6

    .line 120286
    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120287
    .line 120288
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120289
    .line 120290
    .line 120291
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120292
    .line 120293
    .line 120294
    const v4, 0xf5f5f6

    .line 120295
    .line 120296
    .line 120297
    iget-object v6, p1, Lcom/sankuai/waimai/business/ugc/mach/container/a;->h:Ljava/lang/String;

    .line 120298
    .line 120299
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120300
    .line 120301
    .line 120302
    move-result v6

    .line 120303
    if-nez v6, :cond_d

    .line 120304
    .line 120305
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120306
    .line 120307
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120308
    .line 120309
    .line 120310
    const-string v7, "#"

    .line 120311
    .line 120312
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120313
    .line 120314
    .line 120315
    iget-object v7, p1, Lcom/sankuai/waimai/business/ugc/mach/container/a;->h:Ljava/lang/String;

    .line 120316
    .line 120317
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120318
    .line 120319
    .line 120320
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120321
    .line 120322
    .line 120323
    move-result-object v6

    .line 120324
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120325
    .line 120326
    .line 120327
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120328
    goto :goto_7

    .line 120329
    :catch_1
    move-exception v6

    .line 120330
    const-string v7, "[switchFirstFragment - Color.parseColor error]"

    .line 120331
    .line 120332
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120333
    .line 120334
    .line 120335
    move-result-object v7

    .line 120336
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120337
    .line 120338
    .line 120339
    move-result-object v6

    .line 120340
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120341
    .line 120342
    .line 120343
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120344
    .line 120345
    .line 120346
    move-result-object v6

    .line 120347
    invoke-static {v6}, Lcom/sankuai/waimai/business/ugc/mach/container/b;->a(Ljava/lang/String;)V

    .line 120348
    .line 120349
    .line 120350
    :cond_d
    :goto_7
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120351
    .line 120352
    .line 120353
    goto :goto_8

    .line 120354
    :cond_e
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 120355
    .line 120356
    .line 120357
    :goto_8
    const v4, 0x7f0a1c4a

    .line 120358
    .line 120359
    .line 120360
    invoke-virtual {p0, v4}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120361
    .line 120362
    .line 120363
    move-result-object v4

    .line 120364
    const-string v5, "home"

    .line 120365
    .line 120366
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120367
    .line 120368
    .line 120369
    move-result v1

    .line 120370
    if-eqz v1, :cond_f

    .line 120371
    .line 120372
    const/16 v2, 0x8

    .line 120373
    .line 120374
    :cond_f
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120375
    .line 120376
    .line 120377
    invoke-static {p0, v3}, Lcom/sankuai/waimai/business/ugc/mach/container/c;->c(Landroid/app/Activity;Ljava/lang/Object;)V

    .line 120378
    .line 120379
    .line 120380
    if-nez v0, :cond_10

    .line 120381
    .line 120382
    invoke-static {p0, v3}, Lcom/sankuai/waimai/business/ugc/mach/container/c;->a(Landroid/app/Activity;Ljava/lang/Object;)V

    .line 120383
    .line 120384
    .line 120385
    :cond_10
    iput-object v3, p0, Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity;->s:Landroid/support/v4/app/Fragment;

    .line 120386
    .line 120387
    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity;->v:Lcom/sankuai/waimai/business/ugc/mach/container/a;

    .line 120388
    .line 120389
    return-void
.end method

.method public final ffpTags()Ljava/util/Map;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc755b6

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity;->w:Z

    .line 100027
    .line 100028
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    const-string v2, "new_container"

    .line 100033
    .line 100034
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity;->v:Lcom/sankuai/waimai/business/ugc/mach/container/a;

    .line 100038
    .line 100039
    const-string v2, "__ffpbundle"

    .line 100040
    .line 100041
    if-eqz v1, :cond_1

    .line 100042
    .line 100043
    iget-object v1, v1, Lcom/sankuai/waimai/business/ugc/mach/container/a;->a:Ljava/lang/String;

    .line 100044
    .line 100045
    const-string v3, "container_name"

    .line 100046
    .line 100047
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity;->v:Lcom/sankuai/waimai/business/ugc/mach/container/a;

    .line 100051
    .line 100052
    iget-object v1, v1, Lcom/sankuai/waimai/business/ugc/mach/container/a;->b:Ljava/lang/String;

    .line 100053
    .line 100054
    const-string v3, "container_type"

    .line 100055
    .line 100056
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity;->v:Lcom/sankuai/waimai/business/ugc/mach/container/a;

    .line 100060
    .line 100061
    iget-object v1, v1, Lcom/sankuai/waimai/business/ugc/mach/container/a;->c:Ljava/lang/String;

    .line 100062
    .line 100063
    const-string v3, "container_url"

    .line 100064
    .line 100065
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity;->v:Lcom/sankuai/waimai/business/ugc/mach/container/a;

    .line 100069
    .line 100070
    iget-object v1, v1, Lcom/sankuai/waimai/business/ugc/mach/container/a;->e:Ljava/lang/String;

    .line 100071
    .line 100072
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    goto :goto_0

    .line 100076
    :cond_1
    const-string v1, "mach_pro_waimai_coupon_package_sell"

    .line 100077
    .line 100078
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    :goto_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity;->x:Z

    .line 100082
    .line 100083
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    const-string v2, "from_external"

    .line 100088
    .line 100089
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100090
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdc362d

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity;->v:Lcom/sankuai/waimai/business/ugc/mach/container/a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_2

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/sankuai/waimai/business/ugc/mach/container/a;->e:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-nez v0, :cond_1

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity;->v:Lcom/sankuai/waimai/business/ugc/mach/container/a;

    .line 100034
    .line 100035
    iget-object v0, v0, Lcom/sankuai/waimai/business/ugc/mach/container/a;->e:Ljava/lang/String;

    .line 100036
    .line 100037
    return-object v0

    .line 100038
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity;->v:Lcom/sankuai/waimai/business/ugc/mach/container/a;

    iget-object v1, v1, Lcom/sankuai/waimai/business/ugc/mach/container/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity;->v:Lcom/sankuai/waimai/business/ugc/mach/container/a;

    iget-object v1, v1, Lcom/sankuai/waimai/business/ugc/mach/container/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "mach_pro_waimai_coupon_package_sell"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Integer;

    .line 230004
    .line 230005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    new-instance v1, Ljava/lang/Integer;

    .line 230012
    .line 230013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230014
    .line 230015
    .line 230016
    const/4 v2, 0x1

    .line 230017
    aput-object v1, v0, v2

    .line 230018
    .line 230019
    const/4 v1, 0x2

    .line 230020
    aput-object p3, v0, v1

    .line 230021
    .line 230022
    sget-object v1, Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const v2, 0x9cbba0

    .line 230025
    .line 230026
    .line 230027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v3

    .line 230031
    if-eqz v3, :cond_0

    .line 230032
    .line 230033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230034
    .line 230035
    .line 230036
    return-void

    .line 230037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->d()V

    .line 230038
    .line 230039
    .line 230040
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 230041
    .line 230042
    .line 230043
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity;->s:Landroid/support/v4/app/Fragment;

    .line 230044
    .line 230045
    if-eqz v0, :cond_1

    .line 230046
    .line 230047
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 230048
    .line 230049
    .line 230050
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9ffe37

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity;->s:Landroid/support/v4/app/Fragment;

    .line 100019
    .line 100020
    instance-of v1, v0, Lcom/sankuai/waimai/business/ugc/mach/container/WMKNBCommonFragment;

    .line 100021
    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    check-cast v0, Lcom/sankuai/waimai/business/ugc/mach/container/WMKNBCommonFragment;

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->onBackPressed()V

    .line 100027
    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_1
    instance-of v1, v0, Lcom/sankuai/waimai/business/ugc/mach/container/WMKNBPreloadFragment;

    .line 100031
    .line 100032
    if-eqz v1, :cond_2

    .line 100033
    .line 100034
    check-cast v0, Lcom/sankuai/waimai/business/ugc/mach/container/WMKNBPreloadFragment;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebFragment;->onBackPressed()V

    .line 100037
    .line 100038
    .line 100039
    return-void

    .line 100040
    :cond_2
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

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
    sget-object v3, Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9080fa

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    const p1, 0x7f0c06ad

    .line 120025
    .line 120026
    .line 120027
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120028
    .line 120029
    .line 120030
    move-result p1

    .line 120031
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->setContentView(I)V

    .line 120032
    .line 120033
    .line 120034
    invoke-static {p0, v0}, Lcom/sankuai/waimai/platform/capacity/immersed/a;->g(Landroid/app/Activity;Z)V

    .line 120035
    .line 120036
    .line 120037
    invoke-static {p0, v0}, Lcom/sankuai/waimai/platform/capacity/immersed/a;->f(Landroid/app/Activity;Z)V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    if-nez p1, :cond_1

    .line 120049
    .line 120050
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 120051
    .line 120052
    .line 120053
    goto/16 :goto_7

    .line 120054
    .line 120055
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    .line 120064
    .line 120065
    .line 120066
    move-result v3

    .line 120067
    if-eqz v3, :cond_5

    .line 120068
    .line 120069
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v3

    .line 120073
    const-string v4, "_isDspWake"

    .line 120074
    .line 120075
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v3

    .line 120079
    iput-boolean v3, p0, Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity;->x:Z

    .line 120080
    .line 120081
    const-string v3, ""

    .line 120082
    .line 120083
    const-string v4, "mt_selected_latitude"

    .line 120084
    .line 120085
    invoke-static {v1, v4, v3}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v4

    .line 120089
    const-string v5, "mt_selected_longitude"

    .line 120090
    .line 120091
    invoke-static {v1, v5, v3}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v5

    .line 120095
    const-string v6, "mt_selected_location_desc"

    .line 120096
    .line 120097
    invoke-static {v1, v6, v3}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v1

    .line 120101
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120102
    .line 120103
    .line 120104
    move-result v3

    .line 120105
    if-nez v3, :cond_5

    .line 120106
    .line 120107
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120108
    .line 120109
    .line 120110
    move-result v3

    .line 120111
    if-nez v3, :cond_5

    .line 120112
    .line 120113
    :try_start_0
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 120114
    .line 120115
    .line 120116
    move-result-wide v3

    .line 120117
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 120118
    .line 120119
    .line 120120
    move-result-wide v5

    .line 120121
    const-wide/16 v7, 0x0

    .line 120122
    .line 120123
    cmpl-double v9, v3, v7

    .line 120124
    .line 120125
    if-eqz v9, :cond_5

    .line 120126
    .line 120127
    cmpl-double v9, v5, v7

    .line 120128
    .line 120129
    if-eqz v9, :cond_5

    .line 120130
    .line 120131
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/r;->n()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v7

    .line 120135
    if-nez v7, :cond_2

    .line 120136
    .line 120137
    new-instance v7, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120138
    .line 120139
    const-string v8, "CouponPackageDispatchHandler"

    .line 120140
    .line 120141
    invoke-direct {v7, v8}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;-><init>(Ljava/lang/String;)V

    .line 120142
    .line 120143
    .line 120144
    :cond_2
    invoke-virtual {v7, v3, v4}, Lcom/meituan/android/common/locate/MtLocation;->setLatitude(D)V

    .line 120145
    .line 120146
    .line 120147
    invoke-virtual {v7, v5, v6}, Lcom/meituan/android/common/locate/MtLocation;->setLongitude(D)V

    .line 120148
    .line 120149
    .line 120150
    invoke-static {v7}, Lcom/sankuai/waimai/foundation/location/v2/r;->H(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 120151
    .line 120152
    .line 120153
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/r;->m()Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v3

    .line 120157
    if-nez v3, :cond_3

    .line 120158
    .line 120159
    new-instance v3, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 120160
    .line 120161
    invoke-direct {v3}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;-><init>()V

    .line 120162
    .line 120163
    .line 120164
    :cond_3
    invoke-virtual {v3, v7}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setWMLocation(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 120165
    .line 120166
    .line 120167
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120168
    .line 120169
    .line 120170
    move-result v4

    .line 120171
    if-nez v4, :cond_4

    .line 120172
    .line 120173
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setAddress(Ljava/lang/String;)V

    .line 120174
    .line 120175
    .line 120176
    :cond_4
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/location/v2/r;->G(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V

    .line 120177
    .line 120178
    .line 120179
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120180
    .line 120181
    invoke-static {v1}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->d(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120182
    .line 120183
    .line 120184
    :catch_0
    :cond_5
    invoke-static {}, Lcom/sankuai/waimai/business/ugc/mach/container/ContainerRemoteConfig;->getIsNewContainer()Z

    .line 120185
    .line 120186
    .line 120187
    move-result v1

    .line 120188
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity;->w:Z

    .line 120189
    .line 120190
    const-string v1, "[init - isNewContainer]"

    .line 120191
    .line 120192
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v1

    .line 120196
    iget-boolean v3, p0, Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity;->w:Z

    .line 120197
    .line 120198
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120199
    .line 120200
    .line 120201
    const-string v3, "[, uri]"

    .line 120202
    .line 120203
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120204
    .line 120205
    .line 120206
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120207
    .line 120208
    .line 120209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120210
    .line 120211
    .line 120212
    move-result-object p1

    .line 120213
    invoke-static {p1}, Lcom/sankuai/waimai/business/ugc/mach/container/b;->a(Ljava/lang/String;)V

    .line 120214
    .line 120215
    .line 120216
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120217
    .line 120218
    .line 120219
    move-result-object p1

    .line 120220
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120221
    .line 120222
    .line 120223
    move-result-object p1

    .line 120224
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity;->O5(Landroid/net/Uri;Z)V

    .line 120225
    .line 120226
    .line 120227
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity;->w:Z

    .line 120228
    .line 120229
    const v1, 0x7f0a1c4d

    .line 120230
    .line 120231
    .line 120232
    const-string v3, "mach_pro_waimai_coupon_package_sell"

    .line 120233
    .line 120234
    const/4 v4, 0x0

    .line 120235
    if-eqz p1, :cond_13

    .line 120236
    .line 120237
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120238
    .line 120239
    .line 120240
    move-result-object p1

    .line 120241
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120242
    .line 120243
    .line 120244
    move-result-object p1

    .line 120245
    sget-object v5, Lcom/sankuai/waimai/business/ugc/mach/container/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120246
    .line 120247
    new-array v5, v0, [Ljava/lang/Object;

    .line 120248
    .line 120249
    aput-object p1, v5, v2

    .line 120250
    .line 120251
    sget-object v6, Lcom/sankuai/waimai/business/ugc/mach/container/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120252
    .line 120253
    const v7, 0xf8f185

    .line 120254
    .line 120255
    .line 120256
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120257
    .line 120258
    .line 120259
    move-result v8

    .line 120260
    if-eqz v8, :cond_6

    .line 120261
    .line 120262
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120263
    .line 120264
    .line 120265
    move-result-object p1

    .line 120266
    check-cast p1, Lcom/sankuai/waimai/business/ugc/mach/container/a;

    .line 120267
    .line 120268
    goto/16 :goto_3

    .line 120269
    .line 120270
    :cond_6
    new-instance v5, Lcom/sankuai/waimai/business/ugc/mach/container/a;

    .line 120271
    .line 120272
    invoke-direct {v5}, Lcom/sankuai/waimai/business/ugc/mach/container/a;-><init>()V

    .line 120273
    .line 120274
    .line 120275
    const-string v6, "tab_name"

    .line 120276
    .line 120277
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120278
    .line 120279
    .line 120280
    move-result-object v6

    .line 120281
    iput-object v6, v5, Lcom/sankuai/waimai/business/ugc/mach/container/a;->a:Ljava/lang/String;

    .line 120282
    .line 120283
    const-string v6, "page_type"

    .line 120284
    .line 120285
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120286
    .line 120287
    .line 120288
    move-result-object v6

    .line 120289
    iput-object v6, v5, Lcom/sankuai/waimai/business/ugc/mach/container/a;->b:Ljava/lang/String;

    .line 120290
    .line 120291
    const-string v6, "mach_use_cache"

    .line 120292
    .line 120293
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120294
    .line 120295
    .line 120296
    move-result-object v6

    .line 120297
    iput-object v6, v5, Lcom/sankuai/waimai/business/ugc/mach/container/a;->d:Ljava/lang/String;

    .line 120298
    .line 120299
    const-string v6, "inner_scheme"

    .line 120300
    .line 120301
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120302
    .line 120303
    .line 120304
    move-result-object v6

    .line 120305
    invoke-static {v6}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 120306
    .line 120307
    .line 120308
    move-result-object v6

    .line 120309
    invoke-static {v5, v6}, Lcom/sankuai/waimai/business/ugc/mach/container/a;->e(Lcom/sankuai/waimai/business/ugc/mach/container/a;Ljava/lang/String;)V

    .line 120310
    .line 120311
    .line 120312
    const-string v6, "tab_bundle_name"

    .line 120313
    .line 120314
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120315
    .line 120316
    .line 120317
    move-result-object p1

    .line 120318
    iput-object p1, v5, Lcom/sankuai/waimai/business/ugc/mach/container/a;->i:Ljava/lang/String;

    .line 120319
    .line 120320
    invoke-static {v5}, Lcom/sankuai/waimai/business/ugc/mach/container/a;->a(Lcom/sankuai/waimai/business/ugc/mach/container/a;)Z

    .line 120321
    .line 120322
    .line 120323
    move-result p1

    .line 120324
    if-eqz p1, :cond_7

    .line 120325
    .line 120326
    const-string p1, "home"

    .line 120327
    .line 120328
    iput-object p1, v5, Lcom/sankuai/waimai/business/ugc/mach/container/a;->a:Ljava/lang/String;

    .line 120329
    .line 120330
    const-string p1, "machpro"

    .line 120331
    .line 120332
    iput-object p1, v5, Lcom/sankuai/waimai/business/ugc/mach/container/a;->b:Ljava/lang/String;

    .line 120333
    .line 120334
    iput-object v3, v5, Lcom/sankuai/waimai/business/ugc/mach/container/a;->e:Ljava/lang/String;

    .line 120335
    .line 120336
    invoke-static {}, Lcom/sankuai/waimai/business/ugc/mach/container/ContainerRemoteConfig;->getPackageSellBundleMinVersion()Ljava/lang/String;

    .line 120337
    .line 120338
    .line 120339
    move-result-object p1

    .line 120340
    iput-object p1, v5, Lcom/sankuai/waimai/business/ugc/mach/container/a;->f:Ljava/lang/String;

    .line 120341
    .line 120342
    :cond_7
    new-array p1, v0, [Ljava/lang/Object;

    .line 120343
    .line 120344
    aput-object v5, p1, v2

    .line 120345
    .line 120346
    sget-object v3, Lcom/sankuai/waimai/business/ugc/mach/container/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120347
    .line 120348
    const v6, 0x54fca9

    .line 120349
    .line 120350
    .line 120351
    invoke-static {p1, v4, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120352
    .line 120353
    .line 120354
    move-result v7

    .line 120355
    if-eqz v7, :cond_8

    .line 120356
    .line 120357
    invoke-static {p1, v4, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120358
    .line 120359
    .line 120360
    move-result-object p1

    .line 120361
    check-cast p1, Ljava/lang/Boolean;

    .line 120362
    .line 120363
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120364
    .line 120365
    .line 120366
    move-result p1

    .line 120367
    goto :goto_1

    .line 120368
    :cond_8
    iget-object p1, v5, Lcom/sankuai/waimai/business/ugc/mach/container/a;->a:Ljava/lang/String;

    .line 120369
    .line 120370
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120371
    .line 120372
    .line 120373
    move-result p1

    .line 120374
    if-eqz p1, :cond_a

    .line 120375
    .line 120376
    iget-object p1, v5, Lcom/sankuai/waimai/business/ugc/mach/container/a;->b:Ljava/lang/String;

    .line 120377
    .line 120378
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120379
    .line 120380
    .line 120381
    move-result p1

    .line 120382
    if-eqz p1, :cond_a

    .line 120383
    .line 120384
    iget-object p1, v5, Lcom/sankuai/waimai/business/ugc/mach/container/a;->j:Landroid/net/Uri;

    .line 120385
    .line 120386
    if-eqz p1, :cond_9

    .line 120387
    .line 120388
    goto :goto_0

    .line 120389
    :cond_9
    const/4 v0, 0x0

    .line 120390
    :cond_a
    :goto_0
    move p1, v0

    .line 120391
    :goto_1
    if-eqz p1, :cond_d

    .line 120392
    .line 120393
    invoke-static {v5}, Lcom/sankuai/waimai/business/ugc/mach/container/a;->a(Lcom/sankuai/waimai/business/ugc/mach/container/a;)Z

    .line 120394
    .line 120395
    .line 120396
    move-result p1

    .line 120397
    const-string v0, "routerJump"

    .line 120398
    .line 120399
    if-eqz p1, :cond_b

    .line 120400
    .line 120401
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120402
    .line 120403
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120404
    .line 120405
    .line 120406
    const-string v3, "[parseData - ContainerData.isIllegal]"

    .line 120407
    .line 120408
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120409
    .line 120410
    .line 120411
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120412
    .line 120413
    .line 120414
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120415
    .line 120416
    .line 120417
    move-result-object p1

    .line 120418
    invoke-static {p1}, Lcom/sankuai/waimai/business/ugc/mach/container/b;->a(Ljava/lang/String;)V

    .line 120419
    .line 120420
    .line 120421
    const-string p1, "10000"

    .line 120422
    .line 120423
    invoke-static {v0, p1}, Lcom/sankuai/waimai/business/ugc/mach/container/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120424
    .line 120425
    .line 120426
    goto :goto_2

    .line 120427
    :cond_b
    invoke-static {v5}, Lcom/sankuai/waimai/business/ugc/mach/container/a;->c(Lcom/sankuai/waimai/business/ugc/mach/container/a;)Z

    .line 120428
    .line 120429
    .line 120430
    move-result p1

    .line 120431
    if-eqz p1, :cond_c

    .line 120432
    .line 120433
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120434
    .line 120435
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120436
    .line 120437
    .line 120438
    const-string v3, "[parseData - ContainerData.isIllegalType]"

    .line 120439
    .line 120440
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120441
    .line 120442
    .line 120443
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120444
    .line 120445
    .line 120446
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120447
    .line 120448
    .line 120449
    move-result-object p1

    .line 120450
    invoke-static {p1}, Lcom/sankuai/waimai/business/ugc/mach/container/b;->a(Ljava/lang/String;)V

    .line 120451
    .line 120452
    .line 120453
    const-string p1, "10001"

    .line 120454
    .line 120455
    invoke-static {v0, p1}, Lcom/sankuai/waimai/business/ugc/mach/container/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120456
    .line 120457
    .line 120458
    goto :goto_2

    .line 120459
    :cond_c
    invoke-static {v5}, Lcom/sankuai/waimai/business/ugc/mach/container/a;->b(Lcom/sankuai/waimai/business/ugc/mach/container/a;)Z

    .line 120460
    .line 120461
    .line 120462
    move-result p1

    .line 120463
    if-eqz p1, :cond_d

    .line 120464
    .line 120465
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120466
    .line 120467
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120468
    .line 120469
    .line 120470
    const-string v3, "[parseData - ContainerData.isIllegalScheme]"

    .line 120471
    .line 120472
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120473
    .line 120474
    .line 120475
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120476
    .line 120477
    .line 120478
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120479
    .line 120480
    .line 120481
    move-result-object p1

    .line 120482
    invoke-static {p1}, Lcom/sankuai/waimai/business/ugc/mach/container/b;->a(Ljava/lang/String;)V

    .line 120483
    .line 120484
    .line 120485
    const-string p1, "10002"

    .line 120486
    .line 120487
    invoke-static {v0, p1}, Lcom/sankuai/waimai/business/ugc/mach/container/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120488
    .line 120489
    .line 120490
    :cond_d
    :goto_2
    iget-object p1, v5, Lcom/sankuai/waimai/business/ugc/mach/container/a;->i:Ljava/lang/String;

    .line 120491
    .line 120492
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120493
    .line 120494
    .line 120495
    move-result p1

    .line 120496
    if-eqz p1, :cond_e

    .line 120497
    .line 120498
    const-string p1, "mach_pro_waimai_coupon_package_tabbar"

    .line 120499
    .line 120500
    iput-object p1, v5, Lcom/sankuai/waimai/business/ugc/mach/container/a;->i:Ljava/lang/String;

    .line 120501
    .line 120502
    :cond_e
    move-object p1, v5

    .line 120503
    :goto_3
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity;->P5(Lcom/sankuai/waimai/business/ugc/mach/container/a;)V

    .line 120504
    .line 120505
    .line 120506
    invoke-static {}, Lcom/sankuai/waimai/business/ugc/mach/container/ContainerRemoteConfig;->getIsTabbarUseViewContainer()Z

    .line 120507
    .line 120508
    .line 120509
    move-result v0

    .line 120510
    if-eqz v0, :cond_12

    .line 120511
    .line 120512
    new-instance v0, Lcom/sankuai/waimai/business/ugc/mach/container/d;

    .line 120513
    .line 120514
    iget-object p1, p1, Lcom/sankuai/waimai/business/ugc/mach/container/a;->i:Ljava/lang/String;

    .line 120515
    .line 120516
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120517
    .line 120518
    .line 120519
    move-result-object v1

    .line 120520
    check-cast v1, Landroid/widget/FrameLayout;

    .line 120521
    .line 120522
    invoke-direct {v0, p0, p1, v1}, Lcom/sankuai/waimai/business/ugc/mach/container/d;-><init>(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/FrameLayout;)V

    .line 120523
    .line 120524
    .line 120525
    iput-object v0, p0, Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity;->u:Lcom/sankuai/waimai/business/ugc/mach/container/d;

    .line 120526
    .line 120527
    iget-object p1, v0, Lcom/sankuai/waimai/machpro/container/l;->d:Lcom/sankuai/waimai/machpro/container/a;

    .line 120528
    .line 120529
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity;->z:Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity$b;

    .line 120530
    .line 120531
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/machpro/container/a;->a(Lcom/sankuai/waimai/machpro/p;)V

    .line 120532
    .line 120533
    .line 120534
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity;->u:Lcom/sankuai/waimai/business/ugc/mach/container/d;

    .line 120535
    .line 120536
    iget-object p1, p1, Lcom/sankuai/waimai/machpro/container/l;->d:Lcom/sankuai/waimai/machpro/container/a;

    .line 120537
    .line 120538
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity;->A:Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity$c;

    .line 120539
    .line 120540
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/machpro/container/a;->b(Lcom/sankuai/waimai/machpro/a;)V

    .line 120541
    .line 120542
    .line 120543
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120544
    .line 120545
    .line 120546
    move-result-object p1

    .line 120547
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120548
    .line 120549
    .line 120550
    move-result-object p1

    .line 120551
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120552
    .line 120553
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120554
    .line 120555
    .line 120556
    if-eqz p1, :cond_10

    .line 120557
    .line 120558
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 120559
    .line 120560
    .line 120561
    move-result-object v1

    .line 120562
    if-eqz v1, :cond_10

    .line 120563
    .line 120564
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 120565
    .line 120566
    .line 120567
    move-result v2

    .line 120568
    if-lez v2, :cond_10

    .line 120569
    .line 120570
    new-instance v2, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120571
    .line 120572
    invoke-direct {v2}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120573
    .line 120574
    .line 120575
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120576
    .line 120577
    .line 120578
    move-result-object v1

    .line 120579
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120580
    .line 120581
    .line 120582
    move-result v3

    .line 120583
    if-eqz v3, :cond_f

    .line 120584
    .line 120585
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120586
    .line 120587
    .line 120588
    move-result-object v3

    .line 120589
    check-cast v3, Ljava/lang/String;

    .line 120590
    .line 120591
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120592
    .line 120593
    .line 120594
    move-result-object v5

    .line 120595
    invoke-virtual {v2, v3, v5}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120596
    .line 120597
    .line 120598
    goto :goto_4

    .line 120599
    :cond_f
    const-string v1, "schemeParams"

    .line 120600
    .line 120601
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120602
    .line 120603
    .line 120604
    :cond_10
    if-nez p1, :cond_11

    .line 120605
    .line 120606
    goto :goto_5

    .line 120607
    :cond_11
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120608
    .line 120609
    .line 120610
    move-result-object v4

    .line 120611
    :goto_5
    const-string p1, "scheme"

    .line 120612
    .line 120613
    invoke-virtual {v0, p1, v4}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120614
    .line 120615
    .line 120616
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity;->u:Lcom/sankuai/waimai/business/ugc/mach/container/d;

    .line 120617
    .line 120618
    iget-object p1, p1, Lcom/sankuai/waimai/machpro/container/l;->d:Lcom/sankuai/waimai/machpro/container/a;

    .line 120619
    .line 120620
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/machpro/container/a;->y(Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 120621
    .line 120622
    .line 120623
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity;->u:Lcom/sankuai/waimai/business/ugc/mach/container/d;

    .line 120624
    .line 120625
    iget-object p1, p1, Lcom/sankuai/waimai/machpro/container/l;->d:Lcom/sankuai/waimai/machpro/container/a;

    .line 120626
    .line 120627
    invoke-static {}, Lcom/sankuai/waimai/business/ugc/mach/container/ContainerRemoteConfig;->getPackageTabbarBundleMinVersion()Ljava/lang/String;

    .line 120628
    .line 120629
    .line 120630
    move-result-object v0

    .line 120631
    iput-object v0, p1, Lcom/sankuai/waimai/machpro/container/a;->b:Ljava/lang/String;

    .line 120632
    .line 120633
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity;->u:Lcom/sankuai/waimai/business/ugc/mach/container/d;

    .line 120634
    .line 120635
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120636
    .line 120637
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120638
    .line 120639
    .line 120640
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/machpro/container/l;->f(Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 120641
    .line 120642
    .line 120643
    goto :goto_7

    .line 120644
    :cond_12
    iget-object p1, p1, Lcom/sankuai/waimai/business/ugc/mach/container/a;->i:Ljava/lang/String;

    .line 120645
    .line 120646
    invoke-static {}, Lcom/sankuai/waimai/business/ugc/mach/container/ContainerRemoteConfig;->getPackageTabbarBundleMinVersion()Ljava/lang/String;

    .line 120647
    .line 120648
    .line 120649
    move-result-object v0

    .line 120650
    invoke-static {p1, v0, v2}, Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageFragment;->b9(Ljava/lang/String;Ljava/lang/String;Z)Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageFragment;

    .line 120651
    .line 120652
    .line 120653
    move-result-object p1

    .line 120654
    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity;->t:Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageFragment;

    .line 120655
    .line 120656
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120657
    .line 120658
    .line 120659
    move-result-object p1

    .line 120660
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120661
    .line 120662
    .line 120663
    move-result-object p1

    .line 120664
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity;->t:Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageFragment;

    .line 120665
    .line 120666
    invoke-virtual {p1, v1, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120667
    .line 120668
    .line 120669
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 120670
    .line 120671
    .line 120672
    goto :goto_7

    .line 120673
    :cond_13
    sget-object p1, Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120674
    .line 120675
    new-array p1, v0, [Ljava/lang/Object;

    .line 120676
    .line 120677
    aput-object v3, p1, v2

    .line 120678
    .line 120679
    sget-object v2, Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120680
    .line 120681
    const v5, 0x1a0013

    .line 120682
    .line 120683
    .line 120684
    invoke-static {p1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120685
    .line 120686
    .line 120687
    move-result v6

    .line 120688
    if-eqz v6, :cond_14

    .line 120689
    .line 120690
    invoke-static {p1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120691
    .line 120692
    .line 120693
    move-result-object p1

    .line 120694
    check-cast p1, Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageFragment;

    .line 120695
    .line 120696
    goto :goto_6

    .line 120697
    :cond_14
    invoke-static {v3, v4, v0}, Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageFragment;->b9(Ljava/lang/String;Ljava/lang/String;Z)Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageFragment;

    .line 120698
    .line 120699
    .line 120700
    move-result-object p1

    .line 120701
    :goto_6
    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity;->s:Landroid/support/v4/app/Fragment;

    .line 120702
    .line 120703
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120704
    .line 120705
    .line 120706
    move-result-object p1

    .line 120707
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120708
    .line 120709
    .line 120710
    move-result-object p1

    .line 120711
    const v0, 0x7f0a1c4b

    .line 120712
    .line 120713
    .line 120714
    iget-object v2, p0, Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity;->s:Landroid/support/v4/app/Fragment;

    .line 120715
    .line 120716
    invoke-virtual {p1, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120717
    .line 120718
    .line 120719
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 120720
    .line 120721
    .line 120722
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120723
    .line 120724
    .line 120725
    move-result-object p1

    .line 120726
    const/16 v0, 0x8

    .line 120727
    .line 120728
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120729
    .line 120730
    .line 120731
    :goto_7
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf06861

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
    :try_start_0
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity;->u:Lcom/sankuai/waimai/business/ugc/mach/container/d;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/container/l;->d:Lcom/sankuai/waimai/machpro/container/a;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity;->z:Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity$b;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/container/a;->m(Lcom/sankuai/waimai/machpro/p;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity;->u:Lcom/sankuai/waimai/business/ugc/mach/container/d;

    .line 100033
    .line 100034
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/container/l;->d:Lcom/sankuai/waimai/machpro/container/a;

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity;->A:Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity$c;

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/container/a;->n(Lcom/sankuai/waimai/machpro/a;)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity;->u:Lcom/sankuai/waimai/business/ugc/mach/container/d;

    .line 100042
    .line 100043
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/container/l;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100044
    .line 100045
    .line 100046
    :catch_0
    :cond_1
    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    const/4 v1, 0x1

    .line 180012
    aput-object p2, v0, v1

    .line 180013
    .line 180014
    sget-object v2, Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v3, 0xc83e3

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v4

    .line 180023
    if-eqz v4, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    move-result-object p1

    .line 180029
    check-cast p1, Ljava/lang/Boolean;

    .line 180030
    .line 180031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180032
    .line 180033
    .line 180034
    move-result p1

    .line 180035
    return p1

    .line 180036
    :cond_0
    const-string v0, "BackPressModule"

    .line 180037
    .line 180038
    const/4 v2, 0x4

    .line 180039
    if-ne p1, v2, :cond_1

    .line 180040
    .line 180041
    iget-object v3, p0, Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity;->s:Landroid/support/v4/app/Fragment;

    .line 180042
    .line 180043
    if-eqz v3, :cond_1

    .line 180044
    .line 180045
    instance-of v4, v3, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;

    .line 180046
    .line 180047
    if-eqz v4, :cond_1

    .line 180048
    .line 180049
    check-cast v3, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;

    .line 180050
    .line 180051
    iget-object v3, v3, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->a:Lcom/sankuai/waimai/machpro/container/a;

    .line 180052
    .line 180053
    if-eqz v3, :cond_1

    .line 180054
    .line 180055
    invoke-virtual {v3, v0}, Lcom/sankuai/waimai/machpro/container/a;->e(Ljava/lang/String;)Lcom/sankuai/waimai/machpro/module/MPModule;

    .line 180056
    .line 180057
    .line 180058
    move-result-object v3

    .line 180059
    instance-of v4, v3, Lcom/sankuai/waimai/machpro/module/builtin/MPBackPressModule;

    .line 180060
    .line 180061
    if-eqz v4, :cond_1

    .line 180062
    .line 180063
    check-cast v3, Lcom/sankuai/waimai/machpro/module/builtin/MPBackPressModule;

    .line 180064
    .line 180065
    invoke-virtual {v3}, Lcom/sankuai/waimai/machpro/module/builtin/MPBackPressModule;->onBackPress()Z

    .line 180066
    .line 180067
    .line 180068
    move-result v3

    .line 180069
    if-eqz v3, :cond_1

    .line 180070
    .line 180071
    return v1

    .line 180072
    :cond_1
    if-ne p1, v2, :cond_2

    .line 180073
    .line 180074
    iget-object v2, p0, Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity;->t:Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageFragment;

    .line 180075
    .line 180076
    if-eqz v2, :cond_2

    .line 180077
    .line 180078
    iget-object v2, v2, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->a:Lcom/sankuai/waimai/machpro/container/a;

    .line 180079
    .line 180080
    if-eqz v2, :cond_2

    .line 180081
    .line 180082
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/machpro/container/a;->e(Ljava/lang/String;)Lcom/sankuai/waimai/machpro/module/MPModule;

    .line 180083
    .line 180084
    .line 180085
    move-result-object v0

    .line 180086
    instance-of v2, v0, Lcom/sankuai/waimai/machpro/module/builtin/MPBackPressModule;

    .line 180087
    .line 180088
    if-eqz v2, :cond_2

    .line 180089
    .line 180090
    check-cast v0, Lcom/sankuai/waimai/machpro/module/builtin/MPBackPressModule;

    .line 180091
    .line 180092
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/module/builtin/MPBackPressModule;->onBackPress()Z

    .line 180093
    .line 180094
    .line 180095
    move-result v0

    .line 180096
    if-eqz v0, :cond_2

    .line 180097
    .line 180098
    return v1

    .line 180099
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 180100
    move-result p1

    return p1
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x68ebb7

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
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity;->u:Lcom/sankuai/waimai/business/ugc/mach/container/d;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/container/l;->b()V

    :cond_1
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Integer;

    .line 230004
    .line 230005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    const/4 v1, 0x1

    .line 230012
    aput-object p2, v0, v1

    .line 230013
    .line 230014
    const/4 v1, 0x2

    .line 230015
    aput-object p3, v0, v1

    .line 230016
    .line 230017
    sget-object v1, Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v2, 0xbb740c

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v3

    .line 230026
    if-eqz v3, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 230033
    .line 230034
    .line 230035
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity;->s:Landroid/support/v4/app/Fragment;

    .line 230036
    .line 230037
    if-eqz v0, :cond_1

    .line 230038
    .line 230039
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 230040
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x53c9d

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
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity;->u:Lcom/sankuai/waimai/business/ugc/mach/container/d;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/container/l;->c()V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7e92e2

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
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity;->u:Lcom/sankuai/waimai/business/ugc/mach/container/d;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/container/l;->d()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->c()Lcom/meituan/android/common/weaver/interfaces/b;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity;->y:Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity$a;

    .line 100033
    .line 100034
    const-class v2, Lcom/meituan/android/common/weaver/interfaces/ffp/e;

    .line 100035
    .line 100036
    invoke-interface {v0, v1, v2}, Lcom/meituan/android/common/weaver/interfaces/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 100037
    .line 100038
    .line 100039
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->c()Lcom/meituan/android/common/weaver/interfaces/b;

    .line 100040
    move-result-object v0

    const-class v1, Lcom/meituan/android/common/weaver/interfaces/ffp/FFPTags;

    invoke-interface {v0, p0, v1}, Lcom/meituan/android/common/weaver/interfaces/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x474597

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
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity;->u:Lcom/sankuai/waimai/business/ugc/mach/container/d;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/container/l;->e()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->c()Lcom/meituan/android/common/weaver/interfaces/b;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity;->y:Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity$a;

    .line 100033
    .line 100034
    const-class v2, Lcom/meituan/android/common/weaver/interfaces/ffp/e;

    .line 100035
    .line 100036
    invoke-interface {v0, v1, v2}, Lcom/meituan/android/common/weaver/interfaces/b;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 100037
    .line 100038
    .line 100039
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->c()Lcom/meituan/android/common/weaver/interfaces/b;

    .line 100040
    move-result-object v0

    const-class v1, Lcom/meituan/android/common/weaver/interfaces/ffp/FFPTags;

    invoke-interface {v0, p0, v1}, Lcom/meituan/android/common/weaver/interfaces/b;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final q8(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x5a7f5

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/ugc/mach/container/WMMPCouponPackageActivity;->ffpTags()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
