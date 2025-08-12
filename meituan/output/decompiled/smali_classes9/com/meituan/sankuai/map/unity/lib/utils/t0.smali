.class public final Lcom/meituan/sankuai/map/unity/lib/utils/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static final b:Lcom/meituan/sankuai/map/unity/lib/utils/t0;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6add75f461144ea0L    # 5.911544888096275E206

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/utils/t0;

    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/t0;-><init>()V

    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/utils/t0;->b:Lcom/meituan/sankuai/map/unity/lib/utils/t0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/utils/t0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x63083d

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
    const-string v1, "context"

    .line 120022
    .line 120023
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/t0;->a:Ljava/lang/Boolean;

    .line 120027
    .line 120028
    if-nez v1, :cond_2

    .line 120029
    .line 120030
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    const-string v3, "has_subscribe_second_floor"

    .line 120035
    .line 120036
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    const/4 v4, 0x2

    .line 120040
    new-array v4, v4, [Ljava/lang/Object;

    .line 120041
    .line 120042
    aput-object v3, v4, v2

    .line 120043
    .line 120044
    new-instance v5, Ljava/lang/Byte;

    .line 120045
    .line 120046
    invoke-direct {v5, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120047
    .line 120048
    .line 120049
    aput-object v5, v4, v0

    .line 120050
    .line 120051
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120052
    .line 120053
    const v6, 0xd6d4b1

    .line 120054
    .line 120055
    .line 120056
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v7

    .line 120060
    if-eqz v7, :cond_1

    .line 120061
    .line 120062
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    check-cast v1, Ljava/lang/Boolean;

    .line 120067
    .line 120068
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120069
    .line 120070
    .line 120071
    move-result v1

    .line 120072
    goto :goto_0

    .line 120073
    :cond_1
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120074
    .line 120075
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v1

    .line 120079
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v1

    .line 120083
    sput-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/t0;->a:Ljava/lang/Boolean;

    .line 120084
    .line 120085
    :cond_2
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/t0;->a:Ljava/lang/Boolean;

    .line 120086
    .line 120087
    if-eqz v1, :cond_3

    .line 120088
    .line 120089
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120090
    .line 120091
    .line 120092
    move-result v1

    .line 120093
    goto :goto_1

    .line 120094
    :cond_3
    const/4 v1, 0x0

    .line 120095
    :goto_1
    if-eqz v1, :cond_4

    .line 120096
    .line 120097
    return-void

    .line 120098
    :cond_4
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120099
    .line 120100
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v1

    .line 120104
    const-string v3, "UnityMapSDKSharedPrefere\u2026tSingleton.getInstance())"

    .line 120105
    .line 120106
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120107
    .line 120108
    .line 120109
    new-array v3, v2, [Ljava/lang/Object;

    .line 120110
    .line 120111
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120112
    .line 120113
    const v5, 0xdf5156

    .line 120114
    .line 120115
    .line 120116
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120117
    .line 120118
    .line 120119
    move-result v6

    .line 120120
    if-eqz v6, :cond_5

    .line 120121
    .line 120122
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v1

    .line 120126
    check-cast v1, Ljava/lang/Boolean;

    .line 120127
    .line 120128
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120129
    .line 120130
    .line 120131
    move-result v1

    .line 120132
    goto :goto_2

    .line 120133
    :cond_5
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120134
    .line 120135
    const-string v3, "is_auto_subscribe"

    .line 120136
    .line 120137
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 120138
    .line 120139
    .line 120140
    move-result v1

    .line 120141
    if-ne v1, v0, :cond_6

    .line 120142
    .line 120143
    const/4 v1, 0x1

    .line 120144
    goto :goto_2

    .line 120145
    :cond_6
    const/4 v1, 0x0

    .line 120146
    :goto_2
    if-nez v1, :cond_7

    .line 120147
    .line 120148
    return-void

    .line 120149
    :cond_7
    const-class v1, Lcom/meituan/android/base/homepage/ISecondFloorApiProvider;

    .line 120150
    .line 120151
    const-string v3, "pt_secondfloor_api_provider"

    .line 120152
    .line 120153
    invoke-static {v1, v3}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v1

    .line 120157
    const-string v3, "ServiceLoader.load(\n    \u2026ApiProvider.KEY\n        )"

    .line 120158
    .line 120159
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120160
    .line 120161
    .line 120162
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120163
    .line 120164
    .line 120165
    move-result v3

    .line 120166
    if-nez v3, :cond_8

    .line 120167
    .line 120168
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v3

    .line 120172
    if-eqz v3, :cond_8

    .line 120173
    .line 120174
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v1

    .line 120178
    check-cast v1, Lcom/meituan/android/base/homepage/ISecondFloorApiProvider;

    .line 120179
    .line 120180
    if-eqz v1, :cond_8

    .line 120181
    .line 120182
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/utils/t0$a;

    .line 120183
    .line 120184
    invoke-direct {v2, p1}, Lcom/meituan/sankuai/map/unity/lib/utils/t0$a;-><init>(Landroid/content/Context;)V

    .line 120185
    .line 120186
    .line 120187
    const-string p1, "1812751074210750540"

    .line 120188
    .line 120189
    const-string v3, "c_ditu_zoym9aiu"

    .line 120190
    .line 120191
    invoke-interface {v1, p1, v3, v0, v2}, Lcom/meituan/android/base/homepage/ISecondFloorApiProvider;->b(Ljava/lang/String;Ljava/lang/String;ILcom/meituan/android/base/homepage/c;)V

    .line 120192
    .line 120193
    .line 120194
    :cond_8
    return-void
.end method

.method public final b()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/t0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1ba2f7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    move-result-object v0

    const-string v1, "UnityMapSDKSharedPrefere\u2026tSingleton.getInstance())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->H()Z

    move-result v0

    return v0
.end method
