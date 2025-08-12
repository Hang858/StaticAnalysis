.class public final Lcom/sankuai/waimai/business/page/home/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/location/v2/listener/c;
.implements Lcom/sankuai/waimai/foundation/location/v2/listener/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

.field public d:Z

.field public e:Z

.field public f:Landroid/os/Handler;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/foundation/location/v2/WMLocation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3ed7e27967af2d67L    # -790211.2974916279

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/HomePageFragment;)V
    .locals 6

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/sankuai/waimai/business/page/home/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x4a1ca8

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/v;->d:Z

    .line 120025
    .line 120026
    new-instance v1, Landroid/os/Handler;

    .line 120027
    .line 120028
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/v;->f:Landroid/os/Handler;

    .line 120032
    .line 120033
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/page/home/v;->g:Z

    .line 120034
    .line 120035
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/v;->h:Z

    .line 120036
    .line 120037
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/page/home/v;->i:Z

    .line 120038
    .line 120039
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/page/home/v;->j:Z

    .line 120040
    .line 120041
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/page/home/v;->k:Z

    .line 120042
    .line 120043
    new-instance v0, Ljava/util/ArrayList;

    .line 120044
    .line 120045
    const/4 v1, 0x2

    .line 120046
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 120047
    .line 120048
    .line 120049
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/v;->l:Ljava/util/ArrayList;

    .line 120050
    .line 120051
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/v;->c:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120052
    .line 120053
    return-void
.end method

.method public static g()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xa8a80f

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
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100027
    .line 100028
    const/16 v2, 0x17

    .line 100029
    .line 100030
    if-lt v1, v2, :cond_1

    .line 100031
    .line 100032
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v2

    const-string v3, "Locate.once"

    const-string v4, "dj-b5e9814e9fb3a8f6"

    invoke-interface {v1, v2, v3, v4}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final X2(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;Z)V
    .locals 7

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
    new-instance v2, Ljava/lang/Byte;

    .line 180007
    .line 180008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v3, 0x1

    .line 180012
    aput-object v2, v0, v3

    .line 180013
    .line 180014
    sget-object v2, Lcom/sankuai/waimai/business/page/home/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v4, 0xd5fd43

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v5

    .line 180023
    if-eqz v5, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    iput-boolean v3, p0, Lcom/sankuai/waimai/business/page/home/v;->b:Z

    .line 180030
    .line 180031
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/v;->a:Z

    .line 180032
    .line 180033
    if-eqz v0, :cond_1

    .line 180034
    .line 180035
    sget-object v0, Lcom/sankuai/waimai/platform/domain/manager/location/v2/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180036
    .line 180037
    :cond_1
    iput-boolean p2, p0, Lcom/sankuai/waimai/business/page/home/v;->h:Z

    .line 180038
    .line 180039
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 180040
    .line 180041
    .line 180042
    move-result v0

    .line 180043
    if-eqz v0, :cond_2

    .line 180044
    .line 180045
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/v;->c:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 180046
    .line 180047
    if-eqz v0, :cond_2

    .line 180048
    .line 180049
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->u:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 180050
    .line 180051
    if-eqz v0, :cond_2

    .line 180052
    .line 180053
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->F()V

    .line 180054
    .line 180055
    .line 180056
    :cond_2
    if-eqz p1, :cond_9

    .line 180057
    .line 180058
    if-eqz p2, :cond_3

    .line 180059
    .line 180060
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/home/v;->f(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V

    .line 180061
    .line 180062
    .line 180063
    goto :goto_1

    .line 180064
    :cond_3
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 180065
    .line 180066
    .line 180067
    move-result-object v0

    .line 180068
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180069
    .line 180070
    .line 180071
    move-result v2

    .line 180072
    if-nez v2, :cond_6

    .line 180073
    .line 180074
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/page/home/v;->c(Z)V

    .line 180075
    .line 180076
    .line 180077
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 180078
    .line 180079
    const v4, 0x7f1034da

    .line 180080
    .line 180081
    .line 180082
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180083
    .line 180084
    .line 180085
    move-result-object v2

    .line 180086
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180087
    .line 180088
    .line 180089
    move-result v2

    .line 180090
    const v4, 0x7f103736

    .line 180091
    .line 180092
    .line 180093
    if-eqz v2, :cond_4

    .line 180094
    .line 180095
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/v;->c:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 180096
    .line 180097
    iget-object v5, v2, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->s:Lcom/sankuai/waimai/business/page/home/d0;

    .line 180098
    .line 180099
    invoke-virtual {v2, v4}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 180100
    .line 180101
    .line 180102
    move-result-object v2

    .line 180103
    invoke-virtual {v5, v2}, Lcom/sankuai/waimai/business/page/home/d0;->t(Ljava/lang/String;)V

    .line 180104
    .line 180105
    .line 180106
    goto :goto_0

    .line 180107
    :cond_4
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/v;->c:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 180108
    .line 180109
    iget-object v5, v2, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->s:Lcom/sankuai/waimai/business/page/home/d0;

    .line 180110
    .line 180111
    new-array v6, v3, [Ljava/lang/Object;

    .line 180112
    .line 180113
    aput-object v0, v6, v1

    .line 180114
    .line 180115
    invoke-virtual {v2, v4, v6}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 180116
    .line 180117
    .line 180118
    move-result-object v2

    .line 180119
    invoke-virtual {v5, v2}, Lcom/sankuai/waimai/business/page/home/d0;->t(Ljava/lang/String;)V

    .line 180120
    .line 180121
    .line 180122
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/v;->c:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 180123
    .line 180124
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->u:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 180125
    .line 180126
    if-eqz v2, :cond_5

    .line 180127
    .line 180128
    invoke-virtual {v2, v0, v3}, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->e(Ljava/lang/String;Z)V

    .line 180129
    .line 180130
    .line 180131
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/v;->c:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 180132
    .line 180133
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->q:Lcom/sankuai/waimai/business/page/home/c;

    .line 180134
    .line 180135
    const/4 v2, 0x5

    .line 180136
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/business/page/home/c;->e(I)V

    .line 180137
    .line 180138
    .line 180139
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/v;->c:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 180140
    .line 180141
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->Z0:Lcom/sankuai/waimai/business/page/home/MTHomePageFragment$a;

    .line 180142
    .line 180143
    if-eqz v0, :cond_6

    .line 180144
    .line 180145
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/business/page/home/MTHomePageFragment$a;->a(Z)V

    .line 180146
    .line 180147
    .line 180148
    :cond_6
    :goto_1
    if-nez p2, :cond_7

    .line 180149
    .line 180150
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getMeitaunCity()Lcom/sankuai/waimai/foundation/location/v2/City;

    .line 180151
    .line 180152
    .line 180153
    move-result-object p2

    .line 180154
    if-eqz p2, :cond_7

    .line 180155
    .line 180156
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getMeitaunCity()Lcom/sankuai/waimai/foundation/location/v2/City;

    .line 180157
    .line 180158
    .line 180159
    move-result-object p1

    .line 180160
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/City;->getCityName()Ljava/lang/String;

    .line 180161
    .line 180162
    .line 180163
    sget-object p1, Lcom/sankuai/waimai/business/page/home/againstcheating/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180164
    .line 180165
    :cond_7
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/page/home/v;->j:Z

    .line 180166
    .line 180167
    if-nez p1, :cond_8

    .line 180168
    .line 180169
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/v;->c:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 180170
    .line 180171
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->q9()V

    .line 180172
    .line 180173
    .line 180174
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/v;->c:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 180175
    .line 180176
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->r9()V

    .line 180177
    .line 180178
    .line 180179
    :cond_8
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/v;->j:Z

    .line 180180
    .line 180181
    :cond_9
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/v;->c:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 180182
    .line 180183
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->I9()V

    .line 180184
    .line 180185
    .line 180186
    return-void
.end method

.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xca9188

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
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/location/v2/b;->b:Lcom/sankuai/waimai/platform/domain/manager/location/v2/b$b;

    .line 100023
    .line 100024
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-virtual {v0, p0, v1}, Lcom/sankuai/waimai/foundation/location/v2/l;->d(Lcom/sankuai/waimai/foundation/location/v2/listener/c;Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    const-string v1, "POI_FRAGMENT"

    .line 100036
    .line 100037
    invoke-virtual {v0, p0, v1}, Lcom/sankuai/waimai/foundation/location/v2/l;->b(Lcom/sankuai/waimai/foundation/location/v2/listener/a;Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    const/4 v0, 0x1

    .line 100041
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/v;->g:Z

    .line 100042
    .line 100043
    return-void
.end method

.method public final b()D
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x22f7dc

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
    check-cast v0, Ljava/lang/Double;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/v;->l:Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    const/4 v1, 0x1

    .line 100032
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 100033
    .line 100034
    if-le v0, v1, :cond_2

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/v;->l:Ljava/util/ArrayList;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100039
    .line 100040
    .line 100041
    move-result v4

    .line 100042
    add-int/lit8 v4, v4, -0x2

    .line 100043
    .line 100044
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    check-cast v0, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100049
    .line 100050
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/v;->l:Ljava/util/ArrayList;

    .line 100051
    .line 100052
    invoke-static {v4, v1}, Landroid/arch/lifecycle/b;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    check-cast v1, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100057
    .line 100058
    if-eqz v0, :cond_2

    .line 100059
    .line 100060
    if-nez v1, :cond_1

    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 100064
    .line 100065
    .line 100066
    move-result-wide v2

    .line 100067
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 100068
    .line 100069
    .line 100070
    move-result-wide v4

    .line 100071
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 100072
    .line 100073
    .line 100074
    move-result-wide v6

    .line 100075
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 100076
    .line 100077
    .line 100078
    move-result-wide v0

    .line 100079
    sub-double v8, v6, v2

    .line 100080
    .line 100081
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 100082
    .line 100083
    .line 100084
    move-result-wide v8

    .line 100085
    sub-double/2addr v0, v4

    .line 100086
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 100087
    .line 100088
    .line 100089
    move-result-wide v0

    .line 100090
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 100091
    .line 100092
    div-double/2addr v8, v4

    .line 100093
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 100094
    .line 100095
    .line 100096
    move-result-wide v10

    .line 100097
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 100098
    .line 100099
    .line 100100
    move-result-wide v8

    .line 100101
    mul-double/2addr v8, v10

    .line 100102
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 100103
    .line 100104
    .line 100105
    move-result-wide v2

    .line 100106
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 100107
    .line 100108
    .line 100109
    move-result-wide v2

    .line 100110
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 100111
    .line 100112
    .line 100113
    move-result-wide v6

    .line 100114
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 100115
    .line 100116
    .line 100117
    move-result-wide v6

    .line 100118
    mul-double/2addr v6, v2

    .line 100119
    div-double/2addr v0, v4

    .line 100120
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 100121
    .line 100122
    .line 100123
    move-result-wide v2

    .line 100124
    mul-double/2addr v2, v6

    .line 100125
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 100126
    .line 100127
    .line 100128
    move-result-wide v0

    .line 100129
    mul-double/2addr v0, v2

    .line 100130
    add-double/2addr v0, v8

    .line 100131
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 100132
    .line 100133
    .line 100134
    move-result-wide v2

    .line 100135
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 100136
    .line 100137
    sub-double/2addr v6, v0

    .line 100138
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 100139
    .line 100140
    .line 100141
    move-result-wide v0

    .line 100142
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 100143
    .line 100144
    .line 100145
    move-result-wide v0

    .line 100146
    mul-double/2addr v0, v4

    .line 100147
    const-wide v2, 0x40b8e30000000000L    # 6371.0

    .line 100148
    .line 100149
    .line 100150
    mul-double/2addr v2, v0

    :cond_2
    :goto_0
    return-wide v2
.end method

.method public final c(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/page/home/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x439dc6

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/a;->b()V

    .line 120031
    .line 120032
    .line 120033
    const-class v0, Lcom/sankuai/waimai/business/page/home/upload/LocationUploadApi;

    .line 120034
    .line 120035
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Lcom/sankuai/waimai/business/page/home/upload/LocationUploadApi;

    .line 120040
    .line 120041
    invoke-interface {v0}, Lcom/sankuai/waimai/business/page/home/upload/LocationUploadApi;->uploadLocation()Lrx/Observable;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    new-instance v1, Lcom/sankuai/waimai/business/page/home/v$a;

    .line 120046
    .line 120047
    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/business/page/home/v$a;-><init>(Lcom/sankuai/waimai/business/page/home/v;Z)V

    .line 120048
    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/v;->c:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120051
    .line 120052
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->q3()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 120057
    .line 120058
    .line 120059
    return-void
.end method

.method public final d(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/business/page/home/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x8b2c44

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/v;->c:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120022
    .line 120023
    const-string v2, "locate_failed"

    .line 120024
    .line 120025
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->i9(Ljava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/v;->c:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120035
    .line 120036
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->u:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120037
    .line 120038
    :cond_1
    if-eqz p1, :cond_2

    .line 120039
    .line 120040
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->getLocationResultCode()Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    if-eqz v0, :cond_2

    .line 120045
    .line 120046
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->getLocationResultCode()Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    iget v0, v0, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;->a:I

    .line 120051
    .line 120052
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    goto :goto_0

    .line 120057
    :cond_2
    const-string v0, "-1"

    .line 120058
    .line 120059
    :goto_0
    if-eqz p1, :cond_3

    .line 120060
    .line 120061
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->getLocationSnifferReporter()Lcom/sankuai/waimai/foundation/location/LocationSnifferReporter;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v2

    .line 120065
    if-eqz v2, :cond_3

    .line 120066
    .line 120067
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->getLocationSnifferReporter()Lcom/sankuai/waimai/foundation/location/LocationSnifferReporter;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v2

    .line 120071
    goto :goto_1

    .line 120072
    :cond_3
    new-instance v2, Lcom/sankuai/waimai/foundation/location/LocationSnifferReporter;

    .line 120073
    .line 120074
    invoke-direct {v2}, Lcom/sankuai/waimai/foundation/location/LocationSnifferReporter;-><init>()V

    .line 120075
    .line 120076
    .line 120077
    :goto_1
    invoke-virtual {v2, p1}, Lcom/sankuai/waimai/foundation/location/LocationSnifferReporter;->d(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 120078
    .line 120079
    .line 120080
    new-instance p1, Lcom/sankuai/waimai/business/page/common/log/a;

    .line 120081
    .line 120082
    invoke-direct {p1}, Lcom/sankuai/waimai/business/page/common/log/a;-><init>()V

    .line 120083
    .line 120084
    .line 120085
    const-string v3, "home_locate_fail"

    .line 120086
    .line 120087
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    invoke-virtual {v2}, Lcom/sankuai/waimai/foundation/location/LocationSnifferReporter;->b()Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v0

    .line 120099
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1

    .line 120103
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->g()Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 120112
    .line 120113
    .line 120114
    const-string p1, "b_waimai_dai1l2a6_mv"

    .line 120115
    .line 120116
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p1

    .line 120120
    const-string v0, "c_m84bv26"

    .line 120121
    .line 120122
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120123
    .line 120124
    .line 120125
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/v;->c:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120126
    .line 120127
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120128
    .line 120129
    .line 120130
    move-result-object p1

    .line 120131
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120132
    .line 120133
    .line 120134
    const-string p1, "b_waimai_ng5wioc0_mc"

    .line 120135
    .line 120136
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120137
    .line 120138
    .line 120139
    move-result-object p1

    .line 120140
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120141
    .line 120142
    .line 120143
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/v;->c:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120144
    .line 120145
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120146
    .line 120147
    .line 120148
    move-result-object p1

    .line 120149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120150
    .line 120151
    .line 120152
    move-result-wide v2

    .line 120153
    const-string v0, "time"

    .line 120154
    .line 120155
    invoke-virtual {p1, v0, v2, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120156
    .line 120157
    .line 120158
    move-result-object p1

    .line 120159
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120160
    .line 120161
    .line 120162
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/v;->c:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120163
    .line 120164
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->s:Lcom/sankuai/waimai/business/page/home/d0;

    .line 120165
    .line 120166
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/d0;->o()V

    .line 120167
    .line 120168
    .line 120169
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/v;->c:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120170
    .line 120171
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->Z0:Lcom/sankuai/waimai/business/page/home/MTHomePageFragment$a;

    .line 120172
    .line 120173
    if-eqz p1, :cond_4

    .line 120174
    .line 120175
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/business/page/home/MTHomePageFragment$a;->a(Z)V

    .line 120176
    .line 120177
    .line 120178
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/v;->f:Landroid/os/Handler;

    .line 120179
    .line 120180
    new-instance v0, Lcom/sankuai/waimai/business/page/home/v$b;

    .line 120181
    .line 120182
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/home/v$b;-><init>(Lcom/sankuai/waimai/business/page/home/v;)V

    .line 120183
    .line 120184
    .line 120185
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120186
    .line 120187
    .line 120188
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/t;->a()Lcom/sankuai/waimai/business/page/home/utils/t;

    .line 120189
    .line 120190
    .line 120191
    move-result-object p1

    .line 120192
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/utils/t;->f()V

    .line 120193
    .line 120194
    .line 120195
    invoke-static {v1}, Lcom/sankuai/waimai/business/page/home/utils/j;->b(Z)V

    .line 120196
    .line 120197
    .line 120198
    return-void
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1a1e6e

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
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    sget-object v2, Lcom/sankuai/waimai/platform/domain/manager/location/v2/b;->b:Lcom/sankuai/waimai/platform/domain/manager/location/v2/b$b;

    .line 100023
    .line 100024
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    invoke-virtual {v1, p0, v2}, Lcom/sankuai/waimai/foundation/location/v2/l;->y(Lcom/sankuai/waimai/foundation/location/v2/listener/a;Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    const-string v2, "POI_FRAGMENT"

    .line 100036
    .line 100037
    invoke-virtual {v1, p0, v2}, Lcom/sankuai/waimai/foundation/location/v2/l;->z(Lcom/sankuai/waimai/foundation/location/v2/listener/c;Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/v;->g:Z

    return-void
.end method

.method public final f(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/business/page/home/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5eec11

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/v;->c:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    if-nez v1, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    if-eqz p1, :cond_4

    .line 120031
    .line 120032
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->hasAddress()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-eqz v1, :cond_4

    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/v;->c:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120039
    .line 120040
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->u:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120041
    .line 120042
    if-eqz v1, :cond_2

    .line 120043
    .line 120044
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v3

    .line 120048
    invoke-virtual {v1, v3, v0}, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->e(Ljava/lang/String;Z)V

    .line 120049
    .line 120050
    .line 120051
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/v;->c:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120052
    .line 120053
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->s:Lcom/sankuai/waimai/business/page/home/d0;

    .line 120054
    .line 120055
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/d0;->d()Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    sget-object v3, Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;->c:Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;

    .line 120060
    .line 120061
    if-ne v1, v3, :cond_6

    .line 120062
    .line 120063
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    const v3, 0x7f1034da

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v1

    .line 120082
    if-eqz v1, :cond_3

    .line 120083
    .line 120084
    const-string p1, ""

    .line 120085
    .line 120086
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/v;->c:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120087
    .line 120088
    iget-object v3, v1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->s:Lcom/sankuai/waimai/business/page/home/d0;

    .line 120089
    .line 120090
    const v4, 0x7f103736

    .line 120091
    .line 120092
    .line 120093
    new-array v0, v0, [Ljava/lang/Object;

    .line 120094
    .line 120095
    aput-object p1, v0, v2

    .line 120096
    .line 120097
    invoke-virtual {v1, v4, v0}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p1

    .line 120101
    invoke-virtual {v3, p1}, Lcom/sankuai/waimai/business/page/home/d0;->t(Ljava/lang/String;)V

    .line 120102
    .line 120103
    .line 120104
    goto :goto_1

    .line 120105
    :cond_4
    if-nez p1, :cond_5

    .line 120106
    .line 120107
    const-string p1, "address null"

    .line 120108
    .line 120109
    goto :goto_0

    .line 120110
    :cond_5
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->toString()Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p1

    .line 120114
    :goto_0
    new-instance v0, Lcom/sankuai/waimai/business/page/home/log/b;

    .line 120115
    .line 120116
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/home/log/b;-><init>()V

    .line 120117
    .line 120118
    .line 120119
    const-string v1, "home_page_address"

    .line 120120
    .line 120121
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v0

    .line 120125
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120126
    .line 120127
    .line 120128
    move-result-object p1

    .line 120129
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->g()Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120130
    .line 120131
    .line 120132
    move-result-object p1

    .line 120133
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 120134
    .line 120135
    .line 120136
    move-result-object p1

    .line 120137
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 120138
    .line 120139
    .line 120140
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/v;->c:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120141
    .line 120142
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->u:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120143
    .line 120144
    if-eqz v0, :cond_6

    .line 120145
    .line 120146
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->d9()Landroid/app/Activity;

    .line 120147
    .line 120148
    .line 120149
    move-result-object p1

    .line 120150
    const v1, 0x7f103740

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->e(Ljava/lang/String;Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final h(Landroid/support/v4/app/Fragment;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/business/page/home/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4f77d5

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
    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/location/v2/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/page/home/v;->a:Z

    .line 120024
    .line 120025
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/page/home/v;->b:Z

    .line 120026
    .line 120027
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/v;->g:Z

    .line 120028
    .line 120029
    if-nez v1, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/v;->a()V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/v;->c:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120035
    .line 120036
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    if-nez v1, :cond_2

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/v;->c:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120044
    .line 120045
    iget-object v3, v1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->u:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120046
    .line 120047
    if-eqz v3, :cond_3

    .line 120048
    .line 120049
    const v4, 0x7f103744

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v1, v4}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    invoke-virtual {v3, v1, v2}, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->e(Ljava/lang/String;Z)V

    .line 120057
    .line 120058
    .line 120059
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/v;->c:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120060
    .line 120061
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->s:Lcom/sankuai/waimai/business/page/home/d0;

    .line 120062
    .line 120063
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/d0;->s()V

    .line 120064
    .line 120065
    .line 120066
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    const/4 v2, 0x0

    .line 120071
    sget-object v3, Lcom/sankuai/waimai/platform/domain/manager/location/v2/b;->b:Lcom/sankuai/waimai/platform/domain/manager/location/v2/b$b;

    .line 120072
    .line 120073
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v3

    .line 120077
    new-instance v4, Lcom/sankuai/waimai/foundation/location/v2/w;

    .line 120078
    .line 120079
    const-string v5, "dj-b5e9814e9fb3a8f6"

    .line 120080
    .line 120081
    invoke-direct {v4, p1, v5}, Lcom/sankuai/waimai/foundation/location/v2/w;-><init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/sankuai/waimai/foundation/location/v2/l;->I(Lcom/sankuai/waimai/foundation/location/v2/callback/a;ZLjava/lang/String;Lcom/sankuai/waimai/foundation/location/v2/w;)V

    .line 120085
    .line 120086
    .line 120087
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->e()Lcom/sankuai/waimai/foundation/utils/f;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    sget-object v0, Lcom/sankuai/waimai/platform/utils/sharedpreference/PlatformSPKeys;->KEY_SELECT_LOCATION_ADDRESS:Lcom/sankuai/waimai/platform/utils/sharedpreference/PlatformSPKeys;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/foundation/utils/f;->k(Ljava/lang/Enum;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Landroid/support/v4/app/Fragment;Z)V
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
    new-instance v2, Ljava/lang/Byte;

    .line 180007
    .line 180008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v3, 0x1

    .line 180012
    aput-object v2, v0, v3

    .line 180013
    .line 180014
    sget-object v2, Lcom/sankuai/waimai/business/page/home/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v4, 0x2b1864

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v5

    .line 180023
    if-eqz v5, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    iput-boolean v3, p0, Lcom/sankuai/waimai/business/page/home/v;->i:Z

    .line 180030
    .line 180031
    iput-boolean v3, p0, Lcom/sankuai/waimai/business/page/home/v;->j:Z

    .line 180032
    .line 180033
    iput-boolean p2, p0, Lcom/sankuai/waimai/business/page/home/v;->k:Z

    .line 180034
    .line 180035
    sget-object p2, Lcom/sankuai/waimai/platform/domain/manager/location/v2/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180036
    .line 180037
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/v;->a:Z

    .line 180038
    .line 180039
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/v;->b:Z

    .line 180040
    .line 180041
    iget-boolean p2, p0, Lcom/sankuai/waimai/business/page/home/v;->g:Z

    .line 180042
    .line 180043
    if-nez p2, :cond_1

    .line 180044
    .line 180045
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/v;->a()V

    .line 180046
    .line 180047
    .line 180048
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 180049
    .line 180050
    .line 180051
    move-result-object p2

    .line 180052
    const/4 v0, 0x0

    .line 180053
    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/location/v2/b;->b:Lcom/sankuai/waimai/platform/domain/manager/location/v2/b$b;

    .line 180054
    .line 180055
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180056
    .line 180057
    .line 180058
    move-result-object v1

    .line 180059
    new-instance v2, Lcom/sankuai/waimai/foundation/location/v2/w;

    .line 180060
    .line 180061
    const-string v4, "dj-b5e9814e9fb3a8f6"

    .line 180062
    .line 180063
    invoke-direct {v2, p1, v4}, Lcom/sankuai/waimai/foundation/location/v2/w;-><init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 180064
    .line 180065
    .line 180066
    invoke-virtual {p2, v0, v3, v1, v2}, Lcom/sankuai/waimai/foundation/location/v2/l;->I(Lcom/sankuai/waimai/foundation/location/v2/callback/a;ZLjava/lang/String;Lcom/sankuai/waimai/foundation/location/v2/w;)V

    .line 180067
    .line 180068
    .line 180069
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->e()Lcom/sankuai/waimai/foundation/utils/f;

    .line 180070
    move-result-object p1

    sget-object p2, Lcom/sankuai/waimai/platform/utils/sharedpreference/PlatformSPKeys;->KEY_SELECT_LOCATION_ADDRESS:Lcom/sankuai/waimai/platform/utils/sharedpreference/PlatformSPKeys;

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/foundation/utils/f;->k(Ljava/lang/Enum;Ljava/lang/String;)V

    return-void
.end method

.method public final q(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V
    .locals 11

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
    sget-object v3, Lcom/sankuai/waimai/business/page/home/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x451fb9

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
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/v;->a:Z

    .line 120022
    .line 120023
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/v;->b:Z

    .line 120024
    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/location/v2/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120028
    .line 120029
    :cond_1
    invoke-static {p1}, Lcom/sankuai/waimai/business/page/common/util/h;->c(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    const-string v3, "waimai_location_open_gps_service"

    .line 120034
    .line 120035
    if-nez v1, :cond_a

    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/v;->l:Ljava/util/ArrayList;

    .line 120038
    .line 120039
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-eqz v1, :cond_2

    .line 120044
    .line 120045
    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/l;->n:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 120046
    .line 120047
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/location/v2/l;->m()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    if-eqz v1, :cond_2

    .line 120052
    .line 120053
    if-eq v1, p1, :cond_2

    .line 120054
    .line 120055
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/v;->l:Ljava/util/ArrayList;

    .line 120056
    .line 120057
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120058
    .line 120059
    .line 120060
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/v;->l:Ljava/util/ArrayList;

    .line 120061
    .line 120062
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120063
    .line 120064
    .line 120065
    move-result v1

    .line 120066
    const/4 v4, 0x2

    .line 120067
    if-ne v1, v4, :cond_3

    .line 120068
    .line 120069
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/v;->l:Ljava/util/ArrayList;

    .line 120070
    .line 120071
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/v;->l:Ljava/util/ArrayList;

    .line 120075
    .line 120076
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120077
    .line 120078
    .line 120079
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/v;->c:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120080
    .line 120081
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    if-nez v1, :cond_4

    .line 120086
    .line 120087
    goto :goto_1

    .line 120088
    :cond_4
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/page/home/v;->c(Z)V

    .line 120089
    .line 120090
    .line 120091
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/v;->d:Z

    .line 120092
    .line 120093
    if-eqz v1, :cond_5

    .line 120094
    .line 120095
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/v;->c:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120096
    .line 120097
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->q:Lcom/sankuai/waimai/business/page/home/c;

    .line 120098
    .line 120099
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/page/home/c;->e(I)V

    .line 120100
    .line 120101
    .line 120102
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/page/home/v;->d:Z

    .line 120103
    .line 120104
    goto :goto_0

    .line 120105
    :cond_5
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/v;->i:Z

    .line 120106
    .line 120107
    const/4 v4, 0x4

    .line 120108
    if-eqz v1, :cond_7

    .line 120109
    .line 120110
    const-string v1, "DataRefreshHelper: location_update, location: "

    .line 120111
    .line 120112
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v1

    .line 120116
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120117
    .line 120118
    .line 120119
    move-result-wide v5

    .line 120120
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120121
    .line 120122
    .line 120123
    const-string v5, ", "

    .line 120124
    .line 120125
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120126
    .line 120127
    .line 120128
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120129
    .line 120130
    .line 120131
    move-result-wide v5

    .line 120132
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120133
    .line 120134
    .line 120135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v1

    .line 120139
    const/4 v5, 0x3

    .line 120140
    invoke-static {v1, v5}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 120141
    .line 120142
    .line 120143
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/page/home/v;->i:Z

    .line 120144
    .line 120145
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/v;->k:Z

    .line 120146
    .line 120147
    if-eqz v1, :cond_8

    .line 120148
    .line 120149
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/page/home/v;->k:Z

    .line 120150
    .line 120151
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/v;->b()D

    .line 120152
    .line 120153
    .line 120154
    move-result-wide v6

    .line 120155
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 120156
    .line 120157
    .line 120158
    .line 120159
    .line 120160
    mul-double/2addr v6, v8

    .line 120161
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/v;->c:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120162
    .line 120163
    iget-object v8, v1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->q:Lcom/sankuai/waimai/business/page/home/c;

    .line 120164
    .line 120165
    iget-wide v8, v8, Lcom/sankuai/waimai/business/page/home/c;->g:J

    .line 120166
    .line 120167
    long-to-double v8, v8

    .line 120168
    cmpl-double v10, v6, v8

    .line 120169
    .line 120170
    if-lez v10, :cond_6

    .line 120171
    .line 120172
    const-string v1, "DataRefreshHelper: location_home_page_refresh, code 2"

    .line 120173
    .line 120174
    invoke-static {v1, v5}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 120175
    .line 120176
    .line 120177
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/v;->c:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120178
    .line 120179
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->q:Lcom/sankuai/waimai/business/page/home/c;

    .line 120180
    .line 120181
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/business/page/home/c;->e(I)V

    .line 120182
    .line 120183
    .line 120184
    goto :goto_0

    .line 120185
    :cond_6
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->K9()V

    .line 120186
    .line 120187
    .line 120188
    goto :goto_0

    .line 120189
    :cond_7
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/v;->c:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120190
    .line 120191
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->q:Lcom/sankuai/waimai/business/page/home/c;

    .line 120192
    .line 120193
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/business/page/home/c;->e(I)V

    .line 120194
    .line 120195
    .line 120196
    :cond_8
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/v;->c:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120197
    .line 120198
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->Z0:Lcom/sankuai/waimai/business/page/home/MTHomePageFragment$a;

    .line 120199
    .line 120200
    if-eqz v1, :cond_9

    .line 120201
    .line 120202
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/page/home/MTHomePageFragment$a;->a(Z)V

    .line 120203
    .line 120204
    .line 120205
    :cond_9
    :goto_1
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/v;->e:Z

    .line 120206
    .line 120207
    if-eqz v0, :cond_c

    .line 120208
    .line 120209
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/page/home/v;->e:Z

    .line 120210
    .line 120211
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/c;->c()Lcom/sankuai/waimai/platform/capacity/log/c;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v0

    .line 120215
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->getLocationResultCode()Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;

    .line 120216
    .line 120217
    .line 120218
    move-result-object p1

    .line 120219
    iget p1, p1, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;->a:I

    .line 120220
    .line 120221
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120222
    .line 120223
    .line 120224
    move-result-wide v1

    .line 120225
    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/sankuai/waimai/platform/capacity/log/c;->h(ILjava/lang/String;J)V

    .line 120226
    .line 120227
    .line 120228
    goto :goto_2

    .line 120229
    :cond_a
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/home/v;->d(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 120230
    .line 120231
    .line 120232
    const/4 v0, -0x1

    .line 120233
    if-eqz p1, :cond_b

    .line 120234
    .line 120235
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->getLocationResultCode()Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;

    .line 120236
    .line 120237
    .line 120238
    move-result-object p1

    .line 120239
    iget v0, p1, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;->a:I

    .line 120240
    .line 120241
    :cond_b
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/page/home/v;->e:Z

    .line 120242
    .line 120243
    if-eqz p1, :cond_c

    .line 120244
    .line 120245
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/page/home/v;->e:Z

    .line 120246
    .line 120247
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/c;->c()Lcom/sankuai/waimai/platform/capacity/log/c;

    .line 120248
    .line 120249
    .line 120250
    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/sankuai/waimai/platform/capacity/log/c;->h(ILjava/lang/String;J)V

    :cond_c
    :goto_2
    return-void
.end method
