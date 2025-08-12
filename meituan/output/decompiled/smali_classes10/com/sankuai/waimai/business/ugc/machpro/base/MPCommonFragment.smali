.class public Lcom/sankuai/waimai/business/ugc/machpro/base/MPCommonFragment;
.super Lcom/sankuai/waimai/business/ugc/machpro/base/MPCustomBaseFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1089c11920898c1dL    # 5.308390756786012E-229

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/business/ugc/machpro/base/MPCustomBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y8()Lcom/sankuai/waimai/machpro/base/MachMap;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/ugc/machpro/base/MPCommonFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf57402

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
    check-cast v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-string v1, "mp_extra_data"

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-nez v1, :cond_1

    .line 100036
    .line 100037
    new-instance v1, Lorg/json/JSONObject;

    .line 100038
    .line 100039
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/util/c;->v(Lorg/json/JSONObject;)Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100046
    return-object v0

    .line 100047
    :catch_0
    move-exception v0

    .line 100048
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 100049
    .line 100050
    .line 100051
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100052
    .line 100053
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 100054
    .line 100055
    .line 100056
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v3, Lcom/sankuai/waimai/business/ugc/machpro/base/MPCommonFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa77460

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/business/ugc/machpro/base/MPCustomBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->a:Lcom/sankuai/waimai/machpro/container/a;

    .line 120025
    .line 120026
    new-instance v1, Lcom/sankuai/waimai/business/ugc/machpro/base/MPCommonFragment$a;

    .line 120027
    .line 120028
    invoke-direct {v1}, Lcom/sankuai/waimai/business/ugc/machpro/base/MPCommonFragment$a;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/machpro/container/a;->v(Lcom/sankuai/waimai/machpro/adapter/b;)V

    .line 120032
    .line 120033
    .line 120034
    new-instance p1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120035
    .line 120036
    invoke-direct {p1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    new-instance v1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120040
    .line 120041
    invoke-direct {v1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v3

    .line 120048
    if-eqz v3, :cond_3

    .line 120049
    .line 120050
    const-string v4, "mp_scheme_params"

    .line 120051
    .line 120052
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v4

    .line 120056
    check-cast v4, Landroid/net/Uri;

    .line 120057
    .line 120058
    if-eqz v4, :cond_2

    .line 120059
    .line 120060
    invoke-virtual {v4}, Landroid/net/Uri;->isHierarchical()Z

    .line 120061
    .line 120062
    .line 120063
    move-result v5

    .line 120064
    if-eqz v5, :cond_2

    .line 120065
    .line 120066
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v5

    .line 120070
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v5

    .line 120074
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120075
    .line 120076
    .line 120077
    move-result v6

    .line 120078
    if-eqz v6, :cond_2

    .line 120079
    .line 120080
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v6

    .line 120084
    check-cast v6, Ljava/lang/String;

    .line 120085
    .line 120086
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v7

    .line 120090
    if-nez v7, :cond_1

    .line 120091
    .line 120092
    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v7

    .line 120096
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v8

    .line 120100
    if-nez v8, :cond_1

    .line 120101
    .line 120102
    invoke-virtual {v1, v6, v7}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120103
    .line 120104
    .line 120105
    goto :goto_0

    .line 120106
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120107
    .line 120108
    .line 120109
    move-result-wide v4

    .line 120110
    const-string v6, "pageCreateTime"

    .line 120111
    .line 120112
    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 120113
    .line 120114
    .line 120115
    move-result-wide v3

    .line 120116
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v3

    .line 120120
    invoke-virtual {p1, v6, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120121
    .line 120122
    .line 120123
    :cond_3
    const-string v3, "schemeParams"

    .line 120124
    .line 120125
    invoke-virtual {p1, v3, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120126
    .line 120127
    .line 120128
    new-array v0, v0, [Ljava/lang/Object;

    .line 120129
    .line 120130
    aput-object p1, v0, v2

    .line 120131
    .line 120132
    sget-object v1, Lcom/sankuai/waimai/business/ugc/machpro/base/MPCustomBaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120133
    .line 120134
    const v2, 0xb48085

    .line 120135
    .line 120136
    .line 120137
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120138
    .line 120139
    .line 120140
    move-result v3

    .line 120141
    if-eqz v3, :cond_4

    .line 120142
    .line 120143
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120144
    .line 120145
    .line 120146
    goto :goto_1

    .line 120147
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->a:Lcom/sankuai/waimai/machpro/container/a;

    .line 120148
    .line 120149
    if-eqz v0, :cond_5

    .line 120150
    .line 120151
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/machpro/container/a;->s(Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 120152
    .line 120153
    .line 120154
    :cond_5
    :goto_1
    return-void
.end method
