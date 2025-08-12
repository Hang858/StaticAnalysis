.class public final Lcom/sankuai/waimai/platform/net/msi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/net/msi/b$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:D

.field public b:D

.field public c:Z

.field public d:Lcom/meituan/msi/bean/MsiCustomContext;

.field public e:Lcom/sankuai/waimai/platform/net/msi/b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6e508be4362087c3L    # 2.392443316990544E223

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/sankuai/waimai/foundation/location/v2/WmAddress;Lcom/sankuai/waimai/platform/net/msi/model/RefreshLocationResponse;)V
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/platform/net/msi/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0x6a337b

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    iput-object p1, p3, Lcom/sankuai/waimai/platform/net/msi/model/RefreshLocationResponse;->addressName:Ljava/lang/String;

    .line 190028
    .line 190029
    iget-boolean v0, p0, Lcom/sankuai/waimai/platform/net/msi/b;->c:Z

    .line 190030
    .line 190031
    if-eqz v0, :cond_4

    .line 190032
    .line 190033
    const-string v0, "\u5b9a\u4f4d\u5931\u8d25\uff0c\u8bf7\u5728\u7f51\u7edc\u826f\u597d\u65f6\u91cd\u8bd5"

    .line 190034
    .line 190035
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190036
    .line 190037
    .line 190038
    move-result v0

    .line 190039
    if-nez v0, :cond_1

    .line 190040
    .line 190041
    iget-wide v0, p0, Lcom/sankuai/waimai/platform/net/msi/b;->a:D

    .line 190042
    .line 190043
    iget-wide v2, p0, Lcom/sankuai/waimai/platform/net/msi/b;->b:D

    .line 190044
    .line 190045
    invoke-static {v0, v1, v2, v3, p1}, Lcom/sankuai/waimai/foundation/location/g;->p(DDLjava/lang/String;)V

    .line 190046
    .line 190047
    .line 190048
    sget-object v0, Lcom/sankuai/waimai/foundation/location/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190049
    .line 190050
    goto :goto_0

    .line 190051
    :cond_1
    const-string p1, "\u672a\u77e5\u5730\u5740"

    .line 190052
    .line 190053
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/net/msi/b;->d:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 190054
    .line 190055
    invoke-virtual {v0}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 190056
    .line 190057
    .line 190058
    move-result-object v0

    .line 190059
    invoke-static {v0}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->e(Landroid/content/Context;)V

    .line 190060
    .line 190061
    .line 190062
    if-eqz p2, :cond_5

    .line 190063
    .line 190064
    invoke-virtual {p2}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 190065
    .line 190066
    .line 190067
    move-result-object v0

    .line 190068
    iput-object p1, p3, Lcom/sankuai/waimai/platform/net/msi/model/RefreshLocationResponse;->addressName:Ljava/lang/String;

    .line 190069
    .line 190070
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 190071
    .line 190072
    .line 190073
    move-result-wide v1

    .line 190074
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 190075
    .line 190076
    .line 190077
    move-result-object p1

    .line 190078
    iput-object p1, p3, Lcom/sankuai/waimai/platform/net/msi/model/RefreshLocationResponse;->longitude:Ljava/lang/String;

    .line 190079
    .line 190080
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 190081
    .line 190082
    .line 190083
    move-result-wide v0

    .line 190084
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 190085
    .line 190086
    .line 190087
    move-result-object p1

    .line 190088
    iput-object p1, p3, Lcom/sankuai/waimai/platform/net/msi/model/RefreshLocationResponse;->latitude:Ljava/lang/String;

    .line 190089
    .line 190090
    invoke-virtual {p2}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getMeitaunCity()Lcom/sankuai/waimai/foundation/location/v2/City;

    .line 190091
    .line 190092
    .line 190093
    move-result-object p1

    .line 190094
    if-eqz p1, :cond_2

    .line 190095
    .line 190096
    invoke-virtual {p2}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getMeitaunCity()Lcom/sankuai/waimai/foundation/location/v2/City;

    .line 190097
    .line 190098
    .line 190099
    move-result-object p1

    .line 190100
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/City;->getCityName()Ljava/lang/String;

    .line 190101
    .line 190102
    .line 190103
    move-result-object p1

    .line 190104
    goto :goto_1

    .line 190105
    :cond_2
    invoke-virtual {p2}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getMafCity()Lcom/sankuai/waimai/foundation/location/v2/City;

    .line 190106
    .line 190107
    .line 190108
    move-result-object p1

    .line 190109
    if-eqz p1, :cond_3

    .line 190110
    .line 190111
    invoke-virtual {p2}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getMafCity()Lcom/sankuai/waimai/foundation/location/v2/City;

    .line 190112
    .line 190113
    .line 190114
    move-result-object p1

    .line 190115
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/City;->getCityName()Ljava/lang/String;

    .line 190116
    .line 190117
    .line 190118
    move-result-object p1

    .line 190119
    goto :goto_1

    .line 190120
    :cond_3
    const-string p1, ""

    .line 190121
    .line 190122
    :goto_1
    iput-object p1, p3, Lcom/sankuai/waimai/platform/net/msi/model/RefreshLocationResponse;->cityName:Ljava/lang/String;

    .line 190123
    .line 190124
    goto :goto_2

    .line 190125
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/platform/net/msi/b;->e:Lcom/sankuai/waimai/platform/net/msi/b$c;

    .line 190126
    .line 190127
    check-cast p1, Lcom/sankuai/waimai/platform/net/msi/WMCommonMsiBridge$f;

    .line 190128
    .line 190129
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/net/msi/WMCommonMsiBridge$f;->a()V

    .line 190130
    .line 190131
    .line 190132
    :cond_5
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/net/msi/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x89cd34

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/net/msi/b;->d:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 100024
    .line 100025
    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 100026
    .line 100027
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/platform/net/msi/b;->d:Lcom/meituan/msi/bean/MsiCustomContext;

    invoke-virtual {v1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x12d

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final c(Lcom/sankuai/waimai/platform/net/msi/model/RefreshLocationParam;Lcom/meituan/msi/bean/MsiCustomContext;Lcom/sankuai/waimai/platform/net/msi/b$c;)V
    .locals 7

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p3, v0, v3

    .line 190011
    .line 190012
    sget-object v3, Lcom/sankuai/waimai/platform/net/msi/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v4, 0x330b61

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v5

    .line 190021
    if-eqz v5, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/platform/net/msi/b;->d:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 190028
    .line 190029
    iput-object p3, p0, Lcom/sankuai/waimai/platform/net/msi/b;->e:Lcom/sankuai/waimai/platform/net/msi/b$c;

    .line 190030
    .line 190031
    iget-object p1, p1, Lcom/sankuai/waimai/platform/net/msi/model/RefreshLocationParam;->_mt:Lcom/sankuai/waimai/platform/net/msi/model/RefreshLocationParam$MtParam;

    .line 190032
    .line 190033
    iget-object p1, p1, Lcom/sankuai/waimai/platform/net/msi/model/RefreshLocationParam$MtParam;->sceneToken:Ljava/lang/String;

    .line 190034
    .line 190035
    const-wide/16 v3, 0x0

    .line 190036
    .line 190037
    iput-wide v3, p0, Lcom/sankuai/waimai/platform/net/msi/b;->a:D

    .line 190038
    .line 190039
    iput-wide v3, p0, Lcom/sankuai/waimai/platform/net/msi/b;->b:D

    .line 190040
    .line 190041
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190042
    .line 190043
    .line 190044
    move-result p3

    .line 190045
    if-eqz p3, :cond_1

    .line 190046
    .line 190047
    const-string p1, "dj-b5e9814e9fb3a8f6"

    .line 190048
    .line 190049
    :cond_1
    sget-object p3, Lcom/sankuai/waimai/foundation/location/v2/l;->n:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 190050
    .line 190051
    invoke-virtual {p3}, Lcom/sankuai/waimai/foundation/location/v2/l;->m()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 190052
    .line 190053
    .line 190054
    move-result-object p3

    .line 190055
    new-array v0, v1, [Ljava/lang/Object;

    .line 190056
    .line 190057
    sget-object v3, Lcom/sankuai/waimai/platform/net/msi/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190058
    .line 190059
    const/4 v4, 0x0

    .line 190060
    const v5, 0xc28dfa

    .line 190061
    .line 190062
    .line 190063
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190064
    .line 190065
    .line 190066
    move-result v6

    .line 190067
    if-eqz v6, :cond_2

    .line 190068
    .line 190069
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190070
    .line 190071
    .line 190072
    move-result-object v0

    .line 190073
    check-cast v0, Ljava/lang/Boolean;

    .line 190074
    .line 190075
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190076
    .line 190077
    .line 190078
    move-result v1

    .line 190079
    goto :goto_0

    .line 190080
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 190081
    .line 190082
    .line 190083
    move-result-object v0

    .line 190084
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/l;->m()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 190085
    .line 190086
    .line 190087
    move-result-object v0

    .line 190088
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 190089
    .line 190090
    const/16 v4, 0x17

    .line 190091
    .line 190092
    if-lt v3, v4, :cond_4

    .line 190093
    .line 190094
    if-eqz v0, :cond_3

    .line 190095
    .line 190096
    iget-boolean v0, v0, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->hasLocatedPermission:Z

    .line 190097
    .line 190098
    if-eqz v0, :cond_3

    .line 190099
    .line 190100
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 190101
    .line 190102
    .line 190103
    move-result-object v0

    .line 190104
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/location/utils/c;->a(Landroid/content/Context;)Lcom/sankuai/waimai/foundation/location/utils/c$a;

    .line 190105
    .line 190106
    .line 190107
    move-result-object v0

    .line 190108
    sget-object v3, Lcom/sankuai/waimai/foundation/location/utils/c$a;->a:Lcom/sankuai/waimai/foundation/location/utils/c$a;

    .line 190109
    .line 190110
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190111
    .line 190112
    .line 190113
    move-result v0

    .line 190114
    if-nez v0, :cond_4

    .line 190115
    .line 190116
    :cond_3
    const/4 v1, 0x1

    .line 190117
    :cond_4
    :goto_0
    if-nez v1, :cond_5

    .line 190118
    .line 190119
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/platform/net/msi/b;->d(Ljava/lang/String;Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 190120
    .line 190121
    .line 190122
    goto :goto_2

    .line 190123
    :cond_5
    if-eqz p3, :cond_7

    .line 190124
    .line 190125
    iget-boolean p3, p3, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->hasLocatedPermission:Z

    .line 190126
    .line 190127
    if-nez p3, :cond_6

    .line 190128
    .line 190129
    goto :goto_1

    .line 190130
    :cond_6
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/net/msi/b;->b()V

    .line 190131
    .line 190132
    .line 190133
    goto :goto_2

    .line 190134
    :cond_7
    :goto_1
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 190135
    .line 190136
    .line 190137
    move-result-object p3

    .line 190138
    if-nez p3, :cond_8

    .line 190139
    .line 190140
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/net/msi/b;->b()V

    .line 190141
    .line 190142
    .line 190143
    goto :goto_2

    .line 190144
    :cond_8
    iget-object v0, p0, Lcom/sankuai/waimai/platform/net/msi/b;->d:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 190145
    .line 190146
    invoke-virtual {v0}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 190147
    .line 190148
    .line 190149
    move-result-object v0

    .line 190150
    new-instance v1, Lcom/sankuai/waimai/platform/net/msi/a;

    invoke-direct {v1, p0, p1, p2}, Lcom/sankuai/waimai/platform/net/msi/a;-><init>(Lcom/sankuai/waimai/platform/net/msi/b;Ljava/lang/String;Lcom/meituan/msi/bean/MsiCustomContext;)V

    const-string p2, "Locate.once"

    invoke-interface {p3, v0, p2, p1, v1}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    :goto_2
    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/platform/net/msi/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xaf499e

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/platform/net/msi/model/RefreshLocationResponse;

    .line 160025
    .line 160026
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/net/msi/model/RefreshLocationResponse;-><init>()V

    .line 160027
    .line 160028
    .line 160029
    new-instance v1, Lcom/sankuai/waimai/platform/net/msi/b$a;

    .line 160030
    .line 160031
    invoke-direct {v1, p0, v0}, Lcom/sankuai/waimai/platform/net/msi/b$a;-><init>(Lcom/sankuai/waimai/platform/net/msi/b;Lcom/sankuai/waimai/platform/net/msi/model/RefreshLocationResponse;)V

    .line 160032
    .line 160033
    .line 160034
    new-instance v2, Lcom/sankuai/waimai/platform/net/msi/b$b;

    .line 160035
    .line 160036
    invoke-direct {v2, p0, v0, p2}, Lcom/sankuai/waimai/platform/net/msi/b$b;-><init>(Lcom/sankuai/waimai/platform/net/msi/b;Lcom/sankuai/waimai/platform/net/msi/model/RefreshLocationResponse;Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 160037
    .line 160038
    .line 160039
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 160040
    .line 160041
    .line 160042
    move-result-object p2

    .line 160043
    sget-object v0, Lcom/sankuai/waimai/platform/domain/manager/location/v2/b;->e:Lcom/sankuai/waimai/platform/domain/manager/location/v2/b$e;

    .line 160044
    .line 160045
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160046
    .line 160047
    .line 160048
    move-result-object v0

    .line 160049
    new-instance v3, Lcom/sankuai/waimai/foundation/location/v2/w;

    .line 160050
    .line 160051
    iget-object v4, p0, Lcom/sankuai/waimai/platform/net/msi/b;->d:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 160052
    .line 160053
    invoke-virtual {v4}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 160054
    .line 160055
    .line 160056
    move-result-object v4

    .line 160057
    invoke-direct {v3, v4, p1}, Lcom/sankuai/waimai/foundation/location/v2/w;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 160058
    .line 160059
    .line 160060
    invoke-virtual {p2, v1, v2, v0, v3}, Lcom/sankuai/waimai/foundation/location/v2/l;->E(Lcom/sankuai/waimai/foundation/location/v2/callback/b;Lcom/sankuai/waimai/foundation/location/v2/callback/c;Ljava/lang/String;Lcom/sankuai/waimai/foundation/location/v2/w;)V

    return-void
.end method
