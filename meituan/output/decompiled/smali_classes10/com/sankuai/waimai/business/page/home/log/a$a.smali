.class public final Lcom/sankuai/waimai/business/page/home/log/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/monitor/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/log/a;->d(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;
    .locals 7

    .line 120000
    sget-object v0, Lcom/sankuai/waimai/business/page/home/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120001
    .line 120002
    const-string v0, "webview"

    .line 120003
    .line 120004
    const-string v1, "mrn"

    .line 120005
    .line 120006
    const/4 v2, 0x1

    .line 120007
    new-array v2, v2, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v3, 0x0

    .line 120010
    aput-object p1, v2, v3

    .line 120011
    .line 120012
    sget-object v3, Lcom/sankuai/waimai/business/page/home/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const/4 v4, 0x0

    .line 120015
    const v5, 0xe5f9e2

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v6

    .line 120022
    if-eqz v6, :cond_0

    .line 120023
    .line 120024
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    check-cast p1, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;

    .line 120029
    .line 120030
    goto/16 :goto_3

    .line 120031
    .line 120032
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    instance-of v3, p1, Lcom/sankuai/waimai/reactnative/WmRNActivity;

    .line 120045
    .line 120046
    if-nez v3, :cond_2

    .line 120047
    .line 120048
    const-string v3, "reactnative"

    .line 120049
    .line 120050
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v3

    .line 120054
    if-eqz v3, :cond_1

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_1
    const-string v3, "knb"

    .line 120058
    .line 120059
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120063
    if-eqz v2, :cond_3

    .line 120064
    .line 120065
    move-object v2, v0

    .line 120066
    goto :goto_1

    .line 120067
    :cond_2
    :goto_0
    move-object v2, v1

    .line 120068
    goto :goto_1

    .line 120069
    :catch_0
    :cond_3
    const-string v2, "native"

    .line 120070
    .line 120071
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v1

    .line 120075
    if-eqz v1, :cond_5

    .line 120076
    .line 120077
    new-instance v0, Lcom/sankuai/waimai/monitor/model/MRNParamsInfo;

    .line 120078
    .line 120079
    invoke-direct {v0}, Lcom/sankuai/waimai/monitor/model/MRNParamsInfo;-><init>()V

    .line 120080
    .line 120081
    .line 120082
    instance-of v1, p1, Lcom/sankuai/waimai/reactnative/WmRNActivity;

    .line 120083
    .line 120084
    if-eqz v1, :cond_4

    .line 120085
    .line 120086
    move-object v1, p1

    .line 120087
    check-cast v1, Lcom/sankuai/waimai/reactnative/WmRNActivity;

    .line 120088
    .line 120089
    invoke-virtual {v1}, Lcom/sankuai/waimai/reactnative/WmRNActivity;->I5()Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v1

    .line 120093
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120094
    .line 120095
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120096
    .line 120097
    .line 120098
    const-string v3, "rn_waimai_"

    .line 120099
    .line 120100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v2

    .line 120110
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/monitor/model/MRNParamsInfo;->setBundleName(Ljava/lang/String;)V

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v2

    .line 120117
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v2

    .line 120121
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/monitor/model/MRNParamsInfo;->setComponentName(Ljava/lang/String;)V

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120125
    .line 120126
    .line 120127
    move-result-object p1

    .line 120128
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 120129
    .line 120130
    .line 120131
    move-result-object p1

    .line 120132
    invoke-virtual {p1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object p1

    .line 120136
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/monitor/model/MRNParamsInfo;->setComponentLibrary(Ljava/lang/String;)V

    .line 120137
    .line 120138
    .line 120139
    const-string p1, "waimai_mrn"

    .line 120140
    .line 120141
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/monitor/model/MRNParamsInfo;->setSnifferBusiness(Ljava/lang/String;)V

    .line 120142
    .line 120143
    .line 120144
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/monitor/model/MRNParamsInfo;->setSnifferModule(Ljava/lang/String;)V

    .line 120145
    .line 120146
    .line 120147
    :cond_4
    :goto_2
    move-object p1, v0

    .line 120148
    goto :goto_3

    .line 120149
    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120150
    .line 120151
    .line 120152
    move-result v0

    .line 120153
    if-eqz v0, :cond_6

    .line 120154
    .line 120155
    new-instance p1, Lcom/sankuai/waimai/monitor/model/WebParamsInfo;

    .line 120156
    .line 120157
    invoke-direct {p1}, Lcom/sankuai/waimai/monitor/model/WebParamsInfo;-><init>()V

    .line 120158
    .line 120159
    .line 120160
    const-string v0, "waimai"

    .line 120161
    .line 120162
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/monitor/model/WebParamsInfo;->setwType(Ljava/lang/String;)V

    .line 120163
    .line 120164
    .line 120165
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/q;->a()Ljava/util/Map;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v0

    .line 120169
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v0

    .line 120173
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/monitor/model/WebParamsInfo;->setwParams(Ljava/lang/String;)V

    .line 120174
    .line 120175
    .line 120176
    const-string v0, ""

    .line 120177
    .line 120178
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/monitor/model/WebParamsInfo;->setUa(Ljava/lang/String;)V

    .line 120179
    .line 120180
    .line 120181
    goto :goto_3

    .line 120182
    :cond_6
    new-instance v0, Lcom/sankuai/waimai/monitor/model/NativeParamsInfo;

    .line 120183
    .line 120184
    invoke-direct {v0}, Lcom/sankuai/waimai/monitor/model/NativeParamsInfo;-><init>()V

    .line 120185
    .line 120186
    .line 120187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v1

    .line 120191
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v1

    .line 120195
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/monitor/model/NativeParamsInfo;->setPageName(Ljava/lang/String;)V

    .line 120196
    .line 120197
    .line 120198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v1

    .line 120202
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v1

    .line 120206
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/monitor/model/NativeParamsInfo;->setErrorPage(Ljava/lang/String;)V

    .line 120207
    .line 120208
    .line 120209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v1

    .line 120213
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v1

    .line 120217
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/monitor/model/NativeParamsInfo;->setComponentName(Ljava/lang/String;)V

    .line 120218
    .line 120219
    .line 120220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120221
    .line 120222
    .line 120223
    move-result-object p1

    .line 120224
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 120225
    .line 120226
    .line 120227
    move-result-object p1

    .line 120228
    invoke-virtual {p1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 120229
    .line 120230
    .line 120231
    move-result-object p1

    .line 120232
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/monitor/model/NativeParamsInfo;->setComponentLibrary(Ljava/lang/String;)V

    .line 120233
    .line 120234
    .line 120235
    goto :goto_2

    .line 120236
    :goto_3
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 120000
    const-string v0, "10472"

    .line 120001
    .line 120002
    if-eqz p1, :cond_8

    .line 120003
    .line 120004
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v1

    .line 120008
    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v1

    .line 120012
    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v1

    .line 120016
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-nez v2, :cond_8

    .line 120021
    .line 120022
    sget-object v2, Lcom/sankuai/waimai/business/page/home/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120023
    .line 120024
    const/4 v2, 0x2

    .line 120025
    new-array v2, v2, [Ljava/lang/Object;

    .line 120026
    .line 120027
    const/4 v3, 0x0

    .line 120028
    aput-object p1, v2, v3

    .line 120029
    .line 120030
    const/4 v3, 0x1

    .line 120031
    aput-object v1, v2, v3

    .line 120032
    .line 120033
    sget-object v3, Lcom/sankuai/waimai/business/page/home/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120034
    .line 120035
    const/4 v4, 0x0

    .line 120036
    const v5, 0x456abf

    .line 120037
    .line 120038
    .line 120039
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v6

    .line 120043
    if-eqz v6, :cond_0

    .line 120044
    .line 120045
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    check-cast p1, Ljava/lang/String;

    .line 120050
    .line 120051
    goto :goto_1

    .line 120052
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v2

    .line 120056
    if-nez v2, :cond_7

    .line 120057
    .line 120058
    const-string v2, "page"

    .line 120059
    .line 120060
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v2

    .line 120064
    if-eqz v2, :cond_1

    .line 120065
    .line 120066
    const-string p1, "10324"

    .line 120067
    .line 120068
    goto :goto_1

    .line 120069
    :cond_1
    const-string v2, "search"

    .line 120070
    .line 120071
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v2

    .line 120075
    if-eqz v2, :cond_2

    .line 120076
    .line 120077
    const-string p1, "10329"

    .line 120078
    .line 120079
    goto :goto_1

    .line 120080
    :cond_2
    const-string v2, "order"

    .line 120081
    .line 120082
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v2

    .line 120086
    if-eqz v2, :cond_3

    .line 120087
    .line 120088
    const-string p1, "10325"

    .line 120089
    .line 120090
    goto :goto_1

    .line 120091
    :cond_3
    const-string v2, "restaurant"

    .line 120092
    .line 120093
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120094
    .line 120095
    .line 120096
    move-result v2

    .line 120097
    if-eqz v2, :cond_4

    .line 120098
    .line 120099
    const-string p1, "10330"

    .line 120100
    .line 120101
    goto :goto_1

    .line 120102
    :cond_4
    instance-of p1, p1, Lcom/sankuai/waimai/reactnative/WmRNActivity;

    .line 120103
    .line 120104
    if-nez p1, :cond_6

    .line 120105
    .line 120106
    const-string p1, "reactnative"

    .line 120107
    .line 120108
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120109
    .line 120110
    .line 120111
    move-result p1

    .line 120112
    if-eqz p1, :cond_5

    .line 120113
    .line 120114
    goto :goto_0

    .line 120115
    :cond_5
    const-string p1, "knb"

    .line 120116
    .line 120117
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120118
    .line 120119
    .line 120120
    move-result p1

    .line 120121
    if-eqz p1, :cond_7

    .line 120122
    .line 120123
    const-string p1, "10326"

    .line 120124
    .line 120125
    goto :goto_1

    .line 120126
    :cond_6
    :goto_0
    const-string p1, "10332"

    .line 120127
    .line 120128
    goto :goto_1

    .line 120129
    :cond_7
    move-object p1, v0

    .line 120130
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120131
    .line 120132
    .line 120133
    move-result v1

    .line 120134
    if-nez v1, :cond_8

    .line 120135
    .line 120136
    return-object p1

    .line 120137
    :cond_8
    return-object v0
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/business/page/home/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 100000
    sget-object v0, Lcom/sankuai/waimai/platform/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    sget-object v0, Lcom/sankuai/waimai/platform/b$b;->a:Lcom/sankuai/waimai/platform/b;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/a;->e()Ljava/lang/String;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 100000
    sget-object v0, Lcom/sankuai/waimai/platform/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    sget-object v0, Lcom/sankuai/waimai/platform/b$b;->a:Lcom/sankuai/waimai/platform/b;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/b;->I()Ljava/lang/String;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 100000
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {v0}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getLocalOneId()Ljava/lang/String;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
