.class public Lcom/meituan/android/overseahotel/search/HotelOHSearchResultActivity;
.super Lcom/meituan/android/overseahotel/common/shell/HotelOHBaseActivity;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x668a896b9f7c39d0L    # -4.932841853380826E-186

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/overseahotel/common/shell/HotelOHBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final X1()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/overseahotel/search/HotelOHSearchResultActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd39b65

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "overseahotel"

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/overseahotel/search/HotelOHSearchResultActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9acae1

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
    const-string v0, "page_id"

    .line 100022
    .line 100023
    const-string v1, "overseahotel_overseahotel-poi-list"

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
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
    sget-object v1, Lcom/meituan/android/overseahotel/search/HotelOHSearchResultActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v2, 0x8f953a

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
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->d()V

    .line 170038
    .line 170039
    .line 170040
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/android/overseahotel/common/shell/HotelOHBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 170041
    .line 170042
    .line 170043
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v0

    .line 170047
    const-string v1, "OHMRNSearchResultFragment"

    .line 170048
    .line 170049
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v0

    .line 170053
    instance-of v0, v0, Lcom/meituan/android/mrn/container/MRNBaseFragment;

    .line 170054
    .line 170055
    if-eqz v0, :cond_1

    .line 170056
    .line 170057
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v0

    .line 170061
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v0

    .line 170065
    check-cast v0, Lcom/meituan/android/mrn/container/MRNBaseFragment;

    .line 170066
    .line 170067
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 170068
    .line 170069
    .line 170070
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
    sget-object v1, Lcom/meituan/android/overseahotel/search/HotelOHSearchResultActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x94c918

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
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const-string v1, "OHSearchResultFragment"

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    instance-of v0, v0, Lcom/meituan/android/overseahotel/search/OHSearchResultFragment;

    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    const v1, 0x1020002

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    check-cast v0, Lcom/meituan/android/overseahotel/search/OHSearchResultFragment;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Lcom/meituan/android/overseahotel/search/OHSearchResultFragment;->onBackPressed()V

    .line 100046
    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    const-string v1, "OHMRNSearchResultFragment"

    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    instance-of v0, v0, Lcom/meituan/android/mrn/container/MRNBaseFragment;

    .line 100060
    .line 100061
    if-eqz v0, :cond_2

    .line 100062
    .line 100063
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    check-cast v0, Lcom/meituan/android/mrn/container/MRNBaseFragment;

    .line 100072
    .line 100073
    invoke-virtual {v0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->onBackPressed()Z

    .line 100074
    .line 100075
    .line 100076
    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

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
    sget-object v1, Lcom/meituan/android/overseahotel/search/HotelOHSearchResultActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x57121e

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
    invoke-super {p0, p1}, Lcom/meituan/android/overseahotel/common/shell/HotelOHBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    new-instance v0, Landroid/net/Uri$Builder;

    .line 120025
    .line 120026
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    const-string v1, "mrn_biz"

    .line 120030
    .line 120031
    const-string v2, "overseahotel"

    .line 120032
    .line 120033
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120034
    .line 120035
    .line 120036
    const-string v1, "mrn_entry"

    .line 120037
    .line 120038
    const-string v2, "overseahotel-poi-list"

    .line 120039
    .line 120040
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120041
    .line 120042
    .line 120043
    const-string v1, "mrn_component"

    .line 120044
    .line 120045
    const-string v2, "oh-poi-list"

    .line 120046
    .line 120047
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120048
    .line 120049
    .line 120050
    invoke-static {p0}, Lcom/meituan/android/overseahotel/utils/f;->c(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/d;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    if-nez v1, :cond_1

    .line 120055
    .line 120056
    const-string v1, ""

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120062
    .line 120063
    .line 120064
    const-string v3, "oversea"

    .line 120065
    .line 120066
    invoke-interface {v1, v3}, Lcom/meituan/hotel/android/compat/geo/d;->b(Ljava/lang/String;)D

    .line 120067
    .line 120068
    .line 120069
    move-result-wide v4

    .line 120070
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120071
    .line 120072
    .line 120073
    const-string v4, ","

    .line 120074
    .line 120075
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120076
    .line 120077
    .line 120078
    invoke-interface {v1, v3}, Lcom/meituan/hotel/android/compat/geo/d;->a(Ljava/lang/String;)D

    .line 120079
    .line 120080
    .line 120081
    move-result-wide v3

    .line 120082
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v1

    .line 120089
    :goto_0
    const-string v2, "mypos"

    .line 120090
    .line 120091
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v1

    .line 120098
    if-eqz v1, :cond_4

    .line 120099
    .line 120100
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v1

    .line 120104
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v1

    .line 120108
    if-eqz v1, :cond_4

    .line 120109
    .line 120110
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v1

    .line 120114
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v1

    .line 120118
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v1

    .line 120122
    invoke-static {v1}, Lcom/meituan/android/overseahotel/utils/a;->e(Ljava/util/Set;)Z

    .line 120123
    .line 120124
    .line 120125
    move-result v1

    .line 120126
    if-nez v1, :cond_4

    .line 120127
    .line 120128
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v1

    .line 120132
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v1

    .line 120136
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v1

    .line 120140
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v1

    .line 120144
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120145
    .line 120146
    .line 120147
    move-result v2

    .line 120148
    if-eqz v2, :cond_4

    .line 120149
    .line 120150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v2

    .line 120154
    check-cast v2, Ljava/lang/String;

    .line 120155
    .line 120156
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120157
    .line 120158
    .line 120159
    move-result v3

    .line 120160
    if-eqz v3, :cond_3

    .line 120161
    .line 120162
    goto :goto_1

    .line 120163
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v3

    .line 120167
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v3

    .line 120171
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v3

    .line 120175
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120176
    .line 120177
    .line 120178
    move-result v4

    .line 120179
    if-nez v4, :cond_2

    .line 120180
    .line 120181
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120182
    .line 120183
    .line 120184
    goto :goto_1

    .line 120185
    :cond_4
    new-instance v1, Lcom/meituan/android/mrn/container/MRNBaseFragment;

    .line 120186
    .line 120187
    invoke-direct {v1}, Lcom/meituan/android/mrn/container/MRNBaseFragment;-><init>()V

    .line 120188
    .line 120189
    .line 120190
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v2

    .line 120194
    if-nez v2, :cond_5

    .line 120195
    .line 120196
    new-instance v2, Landroid/os/Bundle;

    .line 120197
    .line 120198
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 120199
    .line 120200
    .line 120201
    :cond_5
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v0

    .line 120205
    const-string v3, "mrn_arg"

    .line 120206
    .line 120207
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 120208
    .line 120209
    .line 120210
    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120211
    .line 120212
    .line 120213
    if-nez p1, :cond_6

    .line 120214
    .line 120215
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120216
    .line 120217
    .line 120218
    move-result-object p1

    .line 120219
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120220
    .line 120221
    .line 120222
    move-result-object p1

    .line 120223
    const v0, 0x1020002

    .line 120224
    .line 120225
    .line 120226
    const-string v2, "OHMRNSearchResultFragment"

    .line 120227
    .line 120228
    invoke-virtual {p1, v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 120229
    .line 120230
    .line 120231
    move-result-object p1

    .line 120232
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120233
    .line 120234
    .line 120235
    :cond_6
    return-void
.end method
