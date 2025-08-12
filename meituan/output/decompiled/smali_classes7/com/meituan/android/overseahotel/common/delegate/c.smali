.class public final Lcom/meituan/android/overseahotel/common/delegate/c;
.super Lcom/meituan/android/overseahotel/common/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xc5fa8bba6ec674bL    # -9.14033365065308E248

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/overseahotel/common/shell/HotelOHBaseActivity;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/overseahotel/common/b;-><init>(Landroid/support/v7/app/AppCompatActivity;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/overseahotel/common/delegate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x9c9151

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(IILandroid/content/Intent;)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    const/4 v1, 0x2

    .line 170020
    aput-object p3, v0, v1

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/overseahotel/common/delegate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v2, 0xf1dcc1

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v3

    .line 170031
    if-eqz v3, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/overseahotel/common/b;->c()Landroid/support/v4/app/FragmentManager;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    const-string v1, "poi_detail_tag"

    .line 170042
    .line 170043
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v0

    .line 170047
    if-eqz v0, :cond_1

    .line 170048
    .line 170049
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 170050
    .line 170051
    .line 170052
    :cond_1
    invoke-static {}, Lcom/meituan/android/overseahotel/goods/a;->a()Lcom/meituan/android/overseahotel/goods/a;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/overseahotel/common/delegate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x997e22

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
    invoke-virtual {p0}, Lcom/meituan/android/overseahotel/common/b;->c()Landroid/support/v4/app/FragmentManager;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const-string v1, "poi_detail_tag"

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    instance-of v1, v0, Lcom/meituan/android/mrn/container/MRNBaseFragment;

    .line 100029
    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    check-cast v0, Lcom/meituan/android/mrn/container/MRNBaseFragment;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->onBackPressed()Z

    .line 100035
    :cond_1
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 8

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
    sget-object v1, Lcom/meituan/android/overseahotel/common/delegate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2b79a3

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
    const-string v0, "\u5883\u5916\u9152\u5e97POI\u8be6\u60c5\u9875"

    .line 120022
    .line 120023
    invoke-static {v0}, Lcom/meituan/android/overseahotel/metrics/a;->a(Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    const-string v0, "GMT+8"

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/android/overseahotel/common/b;->b()Landroid/content/Intent;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/meituan/android/overseahotel/common/b;->b()Landroid/content/Intent;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    if-eqz v1, :cond_1

    .line 120043
    .line 120044
    invoke-virtual {p0}, Lcom/meituan/android/overseahotel/common/b;->b()Landroid/content/Intent;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    const-wide/16 v2, 0x0

    .line 120053
    .line 120054
    const-string v4, "check_in_date"

    .line 120055
    .line 120056
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 120057
    .line 120058
    .line 120059
    move-result-wide v4

    .line 120060
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    invoke-virtual {p0}, Lcom/meituan/android/overseahotel/common/b;->b()Landroid/content/Intent;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v4

    .line 120068
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v4

    .line 120072
    const-string v5, "check_out_date"

    .line 120073
    .line 120074
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 120075
    .line 120076
    .line 120077
    move-result-wide v4

    .line 120078
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v4

    .line 120082
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 120083
    .line 120084
    .line 120085
    move-result-wide v5

    .line 120086
    cmp-long v7, v5, v2

    .line 120087
    .line 120088
    if-lez v7, :cond_1

    .line 120089
    .line 120090
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 120091
    .line 120092
    .line 120093
    move-result-wide v5

    .line 120094
    cmp-long v7, v5, v2

    .line 120095
    .line 120096
    if-lez v7, :cond_1

    .line 120097
    .line 120098
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 120099
    .line 120100
    .line 120101
    move-result-wide v2

    .line 120102
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 120103
    .line 120104
    .line 120105
    move-result-wide v5

    .line 120106
    cmp-long v7, v2, v5

    .line 120107
    .line 120108
    if-gez v7, :cond_1

    .line 120109
    .line 120110
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 120111
    .line 120112
    .line 120113
    move-result-wide v1

    .line 120114
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v3

    .line 120118
    invoke-static {v1, v2, v3}, Lcom/meituan/android/hotel/reuse/context/a;->e(JLjava/util/TimeZone;)Ljava/lang/String;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v1

    .line 120122
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 120123
    .line 120124
    .line 120125
    move-result-wide v2

    .line 120126
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v0

    .line 120130
    invoke-static {v2, v3, v0}, Lcom/meituan/android/hotel/reuse/context/a;->e(JLjava/util/TimeZone;)Ljava/lang/String;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v0

    .line 120134
    invoke-static {}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getInstance()Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v2

    .line 120138
    invoke-virtual {v2, v1}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->setCheckInTime(Ljava/lang/String;)V

    .line 120139
    .line 120140
    .line 120141
    invoke-static {}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getInstance()Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v1

    .line 120145
    invoke-virtual {v1, v0}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->setCheckOutTime(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120146
    .line 120147
    .line 120148
    :catch_0
    :cond_1
    if-nez p1, :cond_2

    .line 120149
    .line 120150
    invoke-virtual {p0}, Lcom/meituan/android/overseahotel/common/b;->c()Landroid/support/v4/app/FragmentManager;

    .line 120151
    .line 120152
    .line 120153
    move-result-object p1

    .line 120154
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120155
    .line 120156
    .line 120157
    move-result-object p1

    .line 120158
    const v0, 0x1020002

    .line 120159
    .line 120160
    .line 120161
    new-instance v1, Lcom/meituan/android/overseahotel/detail/HotelOHRNPoiDetailFragment;

    .line 120162
    .line 120163
    invoke-direct {v1}, Lcom/meituan/android/overseahotel/detail/HotelOHRNPoiDetailFragment;-><init>()V

    .line 120164
    .line 120165
    .line 120166
    const-string v2, "poi_detail_tag"

    .line 120167
    .line 120168
    invoke-virtual {p1, v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 120169
    .line 120170
    .line 120171
    move-result-object p1

    .line 120172
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120173
    .line 120174
    .line 120175
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method
