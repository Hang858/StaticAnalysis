.class public Lcom/sankuai/waimai/business/address/msi/RefreshLocation;
.super Lcom/meituan/msi/api/location/IRefreshLocation;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:D

.field public b:D

.field public c:Z

.field public d:Z

.field public e:Lcom/meituan/msi/bean/MsiCustomContext;

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7b664196329add6eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/msi/api/location/IRefreshLocation;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/business/address/msi/RefreshLocation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe9d7c9

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
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/address/msi/RefreshLocation;->c:Z

    .line 100023
    .line 100024
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/api/m<",
            "Lcom/meituan/msi/api/location/RefreshLocationResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final b(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/location/RefreshLocationParam;Lcom/meituan/msi/api/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/location/RefreshLocationParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/api/location/RefreshLocationResponse;",
            ">;)V"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 230007
    aput-object p2, v0, v2

    .line 230008
    .line 230009
    const/4 v3, 0x2

    .line 230010
    aput-object p3, v0, v3

    .line 230011
    .line 230012
    sget-object v3, Lcom/sankuai/waimai/business/address/msi/RefreshLocation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v4, 0x852bf8

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v5

    .line 230021
    if-eqz v5, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    return-void

    .line 230027
    :cond_0
    if-eqz p1, :cond_1

    .line 230028
    .line 230029
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 230030
    .line 230031
    .line 230032
    move-result-object v0

    .line 230033
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/q;->c(Landroid/content/Context;)Z

    .line 230034
    .line 230035
    .line 230036
    move-result v0

    .line 230037
    if-nez v0, :cond_1

    .line 230038
    .line 230039
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 230040
    .line 230041
    .line 230042
    move-result-object p1

    .line 230043
    const p2, 0x7f101f9c

    .line 230044
    .line 230045
    .line 230046
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 230047
    .line 230048
    .line 230049
    return-void

    .line 230050
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/address/msi/RefreshLocation;->c:Z

    .line 230051
    .line 230052
    if-eqz v0, :cond_a

    .line 230053
    .line 230054
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/address/msi/RefreshLocation;->c:Z

    .line 230055
    .line 230056
    iput-object p1, p0, Lcom/sankuai/waimai/business/address/msi/RefreshLocation;->e:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 230057
    .line 230058
    iget-object p1, p2, Lcom/meituan/msi/api/location/RefreshLocationParam;->_mt:Lcom/meituan/msi/api/location/RefreshLocationParam$MtParam;

    .line 230059
    .line 230060
    iget-object p1, p1, Lcom/meituan/msi/api/location/RefreshLocationParam$MtParam;->sceneToken:Ljava/lang/String;

    .line 230061
    .line 230062
    iget-object p2, p2, Lcom/meituan/msi/api/location/RefreshLocationParam;->pageSource:Ljava/lang/String;

    .line 230063
    .line 230064
    iput-object p2, p0, Lcom/sankuai/waimai/business/address/msi/RefreshLocation;->f:Ljava/lang/String;

    .line 230065
    .line 230066
    const-wide/16 v3, 0x0

    .line 230067
    .line 230068
    iput-wide v3, p0, Lcom/sankuai/waimai/business/address/msi/RefreshLocation;->a:D

    .line 230069
    .line 230070
    iput-wide v3, p0, Lcom/sankuai/waimai/business/address/msi/RefreshLocation;->b:D

    .line 230071
    .line 230072
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230073
    .line 230074
    .line 230075
    move-result p2

    .line 230076
    if-eqz p2, :cond_2

    .line 230077
    .line 230078
    const-string p1, "dj-b5e9814e9fb3a8f6"

    .line 230079
    .line 230080
    :cond_2
    sget-object p2, Lcom/sankuai/waimai/foundation/location/v2/l;->n:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 230081
    .line 230082
    invoke-virtual {p2}, Lcom/sankuai/waimai/foundation/location/v2/l;->m()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 230083
    .line 230084
    .line 230085
    move-result-object p2

    .line 230086
    new-array v0, v1, [Ljava/lang/Object;

    .line 230087
    .line 230088
    sget-object v3, Lcom/sankuai/waimai/business/address/msi/RefreshLocation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230089
    .line 230090
    const/4 v4, 0x0

    .line 230091
    const v5, 0x46b3c8

    .line 230092
    .line 230093
    .line 230094
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230095
    .line 230096
    .line 230097
    move-result v6

    .line 230098
    if-eqz v6, :cond_3

    .line 230099
    .line 230100
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230101
    .line 230102
    .line 230103
    move-result-object v0

    .line 230104
    check-cast v0, Ljava/lang/Boolean;

    .line 230105
    .line 230106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230107
    .line 230108
    .line 230109
    move-result v1

    .line 230110
    goto :goto_0

    .line 230111
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 230112
    .line 230113
    .line 230114
    move-result-object v0

    .line 230115
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/l;->m()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 230116
    .line 230117
    .line 230118
    move-result-object v0

    .line 230119
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 230120
    .line 230121
    const/16 v4, 0x17

    .line 230122
    .line 230123
    if-lt v3, v4, :cond_5

    .line 230124
    .line 230125
    if-eqz v0, :cond_4

    .line 230126
    .line 230127
    iget-boolean v0, v0, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->hasLocatedPermission:Z

    .line 230128
    .line 230129
    if-eqz v0, :cond_4

    .line 230130
    .line 230131
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 230132
    .line 230133
    .line 230134
    move-result-object v0

    .line 230135
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/location/utils/c;->a(Landroid/content/Context;)Lcom/sankuai/waimai/foundation/location/utils/c$a;

    .line 230136
    .line 230137
    .line 230138
    move-result-object v0

    .line 230139
    sget-object v3, Lcom/sankuai/waimai/foundation/location/utils/c$a;->a:Lcom/sankuai/waimai/foundation/location/utils/c$a;

    .line 230140
    .line 230141
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 230142
    .line 230143
    .line 230144
    move-result v0

    .line 230145
    if-nez v0, :cond_5

    .line 230146
    .line 230147
    :cond_4
    const/4 v1, 0x1

    .line 230148
    :cond_5
    :goto_0
    if-nez v1, :cond_6

    .line 230149
    .line 230150
    invoke-virtual {p0, p1, p3}, Lcom/sankuai/waimai/business/address/msi/RefreshLocation;->g(Ljava/lang/String;Lcom/meituan/msi/api/l;)V

    .line 230151
    .line 230152
    .line 230153
    goto :goto_2

    .line 230154
    :cond_6
    if-eqz p2, :cond_8

    .line 230155
    .line 230156
    iget-boolean p2, p2, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->hasLocatedPermission:Z

    .line 230157
    .line 230158
    if-nez p2, :cond_7

    .line 230159
    .line 230160
    goto :goto_1

    .line 230161
    :cond_7
    invoke-virtual {p0, p3}, Lcom/sankuai/waimai/business/address/msi/RefreshLocation;->f(Lcom/meituan/msi/api/l;)V

    .line 230162
    .line 230163
    .line 230164
    goto :goto_2

    .line 230165
    :cond_8
    :goto_1
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 230166
    .line 230167
    .line 230168
    move-result-object p2

    .line 230169
    if-nez p2, :cond_9

    .line 230170
    .line 230171
    invoke-virtual {p0, p3}, Lcom/sankuai/waimai/business/address/msi/RefreshLocation;->f(Lcom/meituan/msi/api/l;)V

    .line 230172
    .line 230173
    .line 230174
    goto :goto_2

    .line 230175
    :cond_9
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/msi/RefreshLocation;->e:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 230176
    .line 230177
    invoke-virtual {v0}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 230178
    .line 230179
    .line 230180
    move-result-object v0

    new-instance v1, Lcom/sankuai/waimai/business/address/msi/a;

    invoke-direct {v1, p0, p1, p3}, Lcom/sankuai/waimai/business/address/msi/a;-><init>(Lcom/sankuai/waimai/business/address/msi/RefreshLocation;Ljava/lang/String;Lcom/meituan/msi/api/l;)V

    const-string p3, "Locate.once"

    invoke-interface {p2, v0, p3, p1, v1}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/sankuai/waimai/foundation/location/v2/WmAddress;Lcom/meituan/msi/api/location/RefreshLocationResponse;)V
    .locals 5

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
    const/4 v2, 0x2

    .line 230010
    aput-object p3, v0, v2

    .line 230011
    .line 230012
    sget-object v2, Lcom/sankuai/waimai/business/address/msi/RefreshLocation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v3, 0x5659ce

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v4

    .line 230021
    if-eqz v4, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    return-void

    .line 230027
    :cond_0
    iput-object p1, p3, Lcom/meituan/msi/api/location/RefreshLocationResponse;->addressName:Ljava/lang/String;

    .line 230028
    .line 230029
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/address/msi/RefreshLocation;->d:Z

    .line 230030
    .line 230031
    if-eqz v0, :cond_7

    .line 230032
    .line 230033
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/address/msi/RefreshLocation;->d()Z

    .line 230034
    .line 230035
    .line 230036
    move-result v0

    .line 230037
    if-eqz v0, :cond_1

    .line 230038
    .line 230039
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/msi/RefreshLocation;->e:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 230040
    .line 230041
    invoke-virtual {v0}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 230042
    .line 230043
    .line 230044
    move-result-object v0

    .line 230045
    const v1, 0x7f10340f

    .line 230046
    .line 230047
    .line 230048
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230049
    .line 230050
    .line 230051
    move-result-object v0

    .line 230052
    goto :goto_0

    .line 230053
    :cond_1
    const-string v0, "\u5b9a\u4f4d\u5931\u8d25\uff0c\u8bf7\u5728\u7f51\u7edc\u826f\u597d\u65f6\u91cd\u8bd5"

    .line 230054
    .line 230055
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230056
    .line 230057
    .line 230058
    move-result v0

    .line 230059
    if-nez v0, :cond_2

    .line 230060
    .line 230061
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/address/msi/RefreshLocation;->e()Z

    .line 230062
    .line 230063
    .line 230064
    move-result v0

    .line 230065
    if-eqz v0, :cond_4

    .line 230066
    .line 230067
    iget-wide v0, p0, Lcom/sankuai/waimai/business/address/msi/RefreshLocation;->a:D

    .line 230068
    .line 230069
    iget-wide v2, p0, Lcom/sankuai/waimai/business/address/msi/RefreshLocation;->b:D

    .line 230070
    .line 230071
    invoke-static {v0, v1, v2, v3, p1}, Lcom/sankuai/waimai/foundation/location/g;->p(DDLjava/lang/String;)V

    .line 230072
    .line 230073
    .line 230074
    sget-object v0, Lcom/sankuai/waimai/foundation/location/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230075
    .line 230076
    goto :goto_1

    .line 230077
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/address/msi/RefreshLocation;->d()Z

    .line 230078
    .line 230079
    .line 230080
    move-result p1

    .line 230081
    if-eqz p1, :cond_3

    .line 230082
    .line 230083
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/msi/RefreshLocation;->e:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 230084
    .line 230085
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 230086
    .line 230087
    .line 230088
    move-result-object p1

    .line 230089
    const v0, 0x7f10341e

    .line 230090
    .line 230091
    .line 230092
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230093
    .line 230094
    .line 230095
    move-result-object p1

    .line 230096
    goto :goto_1

    .line 230097
    :cond_3
    const-string p1, "\u672a\u77e5\u5730\u5740"

    .line 230098
    .line 230099
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/msi/RefreshLocation;->e:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 230100
    .line 230101
    invoke-virtual {v0}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 230102
    .line 230103
    .line 230104
    move-result-object v0

    .line 230105
    invoke-static {v0}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->e(Landroid/content/Context;)V

    .line 230106
    .line 230107
    .line 230108
    if-eqz p2, :cond_8

    .line 230109
    .line 230110
    invoke-virtual {p2}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 230111
    .line 230112
    .line 230113
    move-result-object v0

    .line 230114
    iput-object p1, p3, Lcom/meituan/msi/api/location/RefreshLocationResponse;->addressName:Ljava/lang/String;

    .line 230115
    .line 230116
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 230117
    .line 230118
    .line 230119
    move-result-wide v1

    .line 230120
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 230121
    .line 230122
    .line 230123
    move-result-object p1

    .line 230124
    iput-object p1, p3, Lcom/meituan/msi/api/location/RefreshLocationResponse;->longitude:Ljava/lang/String;

    .line 230125
    .line 230126
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 230127
    .line 230128
    .line 230129
    move-result-wide v0

    .line 230130
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 230131
    .line 230132
    .line 230133
    move-result-object p1

    .line 230134
    iput-object p1, p3, Lcom/meituan/msi/api/location/RefreshLocationResponse;->latitude:Ljava/lang/String;

    .line 230135
    .line 230136
    invoke-virtual {p2}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getMeitaunCity()Lcom/sankuai/waimai/foundation/location/v2/City;

    .line 230137
    .line 230138
    .line 230139
    move-result-object p1

    .line 230140
    if-eqz p1, :cond_5

    .line 230141
    .line 230142
    invoke-virtual {p2}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getMeitaunCity()Lcom/sankuai/waimai/foundation/location/v2/City;

    .line 230143
    .line 230144
    .line 230145
    move-result-object p1

    .line 230146
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/City;->getCityName()Ljava/lang/String;

    .line 230147
    .line 230148
    .line 230149
    move-result-object p1

    .line 230150
    goto :goto_2

    .line 230151
    :cond_5
    invoke-virtual {p2}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getMafCity()Lcom/sankuai/waimai/foundation/location/v2/City;

    .line 230152
    .line 230153
    .line 230154
    move-result-object p1

    .line 230155
    if-eqz p1, :cond_6

    .line 230156
    .line 230157
    invoke-virtual {p2}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getMafCity()Lcom/sankuai/waimai/foundation/location/v2/City;

    .line 230158
    .line 230159
    .line 230160
    move-result-object p1

    .line 230161
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/City;->getCityName()Ljava/lang/String;

    .line 230162
    .line 230163
    .line 230164
    move-result-object p1

    .line 230165
    goto :goto_2

    .line 230166
    :cond_6
    const-string p1, ""

    .line 230167
    .line 230168
    :goto_2
    iput-object p1, p3, Lcom/meituan/msi/api/location/RefreshLocationResponse;->cityName:Ljava/lang/String;

    .line 230169
    .line 230170
    goto :goto_3

    .line 230171
    :cond_7
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/address/msi/RefreshLocation;->c:Z

    .line 230172
    .line 230173
    :cond_8
    :goto_3
    return-void
.end method

.method public final d()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/address/msi/RefreshLocation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb70c3a

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/msi/RefreshLocation;->e:Lcom/meituan/msi/bean/MsiCustomContext;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final e()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/address/msi/RefreshLocation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd85a39

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/msi/RefreshLocation;->f:Ljava/lang/String;

    const-string v2, "search"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/waimai/business/address/msi/RefreshLocation;->f:Ljava/lang/String;

    const-string v2, "shoppingcart"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final f(Lcom/meituan/msi/api/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/api/location/RefreshLocationResponse;",
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
    sget-object v1, Lcom/sankuai/waimai/business/address/msi/RefreshLocation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x40d0e9

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/msi/RefreshLocation;->e:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 120027
    .line 120028
    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 120029
    .line 120030
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/msi/RefreshLocation;->e:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 120034
    .line 120035
    invoke-virtual {v1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    const/16 v2, 0x12d

    .line 120040
    .line 120041
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 120042
    .line 120043
    .line 120044
    const/16 v0, 0x4b0

    .line 120045
    .line 120046
    const-string v1, "\u65e0\u5b9a\u4f4d\u6743\u9650"

    .line 120047
    .line 120048
    invoke-interface {p1, v0, v1}, Lcom/meituan/msi/api/l;->onFail(ILjava/lang/String;)V

    .line 120049
    .line 120050
    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/meituan/msi/api/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/api/location/RefreshLocationResponse;",
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
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/business/address/msi/RefreshLocation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0x89615b

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    new-instance v0, Lcom/meituan/msi/api/location/RefreshLocationResponse;

    .line 180025
    .line 180026
    invoke-direct {v0}, Lcom/meituan/msi/api/location/RefreshLocationResponse;-><init>()V

    .line 180027
    .line 180028
    .line 180029
    new-instance v2, Lcom/sankuai/waimai/business/address/msi/RefreshLocation$a;

    .line 180030
    .line 180031
    invoke-direct {v2, p0, v0}, Lcom/sankuai/waimai/business/address/msi/RefreshLocation$a;-><init>(Lcom/sankuai/waimai/business/address/msi/RefreshLocation;Lcom/meituan/msi/api/location/RefreshLocationResponse;)V

    .line 180032
    .line 180033
    .line 180034
    new-instance v3, Lcom/sankuai/waimai/business/address/msi/RefreshLocation$b;

    .line 180035
    .line 180036
    invoke-direct {v3, p0, v0, p2}, Lcom/sankuai/waimai/business/address/msi/RefreshLocation$b;-><init>(Lcom/sankuai/waimai/business/address/msi/RefreshLocation;Lcom/meituan/msi/api/location/RefreshLocationResponse;Lcom/meituan/msi/api/l;)V

    .line 180037
    .line 180038
    .line 180039
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/address/msi/RefreshLocation;->e()Z

    .line 180040
    .line 180041
    .line 180042
    move-result p2

    .line 180043
    if-eqz p2, :cond_3

    .line 180044
    .line 180045
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->b()Lcom/sankuai/waimai/foundation/location/b;

    .line 180046
    .line 180047
    .line 180048
    move-result-object p2

    .line 180049
    if-nez p2, :cond_2

    .line 180050
    .line 180051
    :try_start_0
    iget-object p2, p0, Lcom/sankuai/waimai/business/address/msi/RefreshLocation;->e:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 180052
    .line 180053
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 180054
    .line 180055
    .line 180056
    move-result-object p2

    .line 180057
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->f()Z

    .line 180058
    .line 180059
    .line 180060
    move-result v0

    .line 180061
    if-eqz v0, :cond_1

    .line 180062
    .line 180063
    sget-object v0, Lcom/sankuai/waimai/foundation/location/e$a;->c:Lcom/sankuai/waimai/foundation/location/e$a;

    .line 180064
    .line 180065
    goto :goto_0

    .line 180066
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/foundation/location/e$a;->b:Lcom/sankuai/waimai/foundation/location/e$a;

    .line 180067
    .line 180068
    :goto_0
    new-instance v4, Lcom/sankuai/waimai/platform/domain/manager/location/b;

    .line 180069
    .line 180070
    invoke-direct {v4}, Lcom/sankuai/waimai/platform/domain/manager/location/b;-><init>()V

    .line 180071
    .line 180072
    .line 180073
    invoke-static {p2, v1, v0, v4}, Lcom/sankuai/waimai/foundation/location/e;->c(Landroid/content/Context;ZLcom/sankuai/waimai/foundation/location/e$a;Lcom/sankuai/waimai/foundation/location/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180074
    .line 180075
    .line 180076
    :catch_0
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 180077
    .line 180078
    .line 180079
    move-result-object p2

    .line 180080
    sget-object v0, Lcom/sankuai/waimai/platform/domain/manager/location/v2/b;->e:Lcom/sankuai/waimai/platform/domain/manager/location/v2/b$e;

    .line 180081
    .line 180082
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180083
    .line 180084
    .line 180085
    move-result-object v0

    .line 180086
    new-instance v1, Lcom/sankuai/waimai/foundation/location/v2/w;

    .line 180087
    .line 180088
    iget-object v4, p0, Lcom/sankuai/waimai/business/address/msi/RefreshLocation;->e:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 180089
    .line 180090
    invoke-virtual {v4}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 180091
    .line 180092
    .line 180093
    move-result-object v4

    .line 180094
    invoke-direct {v1, v4, p1}, Lcom/sankuai/waimai/foundation/location/v2/w;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 180095
    .line 180096
    .line 180097
    invoke-virtual {p2, v2, v3, v0, v1}, Lcom/sankuai/waimai/foundation/location/v2/l;->E(Lcom/sankuai/waimai/foundation/location/v2/callback/b;Lcom/sankuai/waimai/foundation/location/v2/callback/c;Ljava/lang/String;Lcom/sankuai/waimai/foundation/location/v2/w;)V

    .line 180098
    .line 180099
    .line 180100
    goto :goto_1

    .line 180101
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 180102
    .line 180103
    .line 180104
    move-result-object p2

    .line 180105
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/msi/RefreshLocation;->f:Ljava/lang/String;

    .line 180106
    .line 180107
    new-instance v1, Lcom/sankuai/waimai/foundation/location/v2/w;

    .line 180108
    .line 180109
    iget-object v4, p0, Lcom/sankuai/waimai/business/address/msi/RefreshLocation;->e:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 180110
    .line 180111
    invoke-virtual {v4}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 180112
    .line 180113
    .line 180114
    move-result-object v4

    .line 180115
    invoke-direct {v1, v4, p1}, Lcom/sankuai/waimai/foundation/location/v2/w;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 180116
    .line 180117
    .line 180118
    invoke-virtual {p2, v2, v3, v0, v1}, Lcom/sankuai/waimai/foundation/location/v2/l;->F(Lcom/sankuai/waimai/foundation/location/v2/callback/b;Lcom/sankuai/waimai/foundation/location/v2/callback/c;Ljava/lang/String;Lcom/sankuai/waimai/foundation/location/v2/w;)V

    .line 180119
    .line 180120
    :goto_1
    return-void
.end method
