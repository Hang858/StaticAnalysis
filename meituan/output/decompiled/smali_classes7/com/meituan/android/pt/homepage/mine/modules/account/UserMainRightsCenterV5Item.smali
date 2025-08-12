.class public Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;
.super Lcom/sankuai/meituan/mbc/module/Item;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/sankuai/meituan/mbc/lib/Register;
    type = "minepage_account_new_member_center_v5"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/mbc/module/Item<",
        "Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_ICON_DEST_URL:Ljava/lang/String; = "imeituan://www.meituan.com/userinfo"

.field public static final ITEM_TYPE:Ljava/lang/String; = "minepage_account_new_member_center_v5"

.field public static final UNLOAD_USER_NAME:Ljava/lang/String; = "\u70b9\u51fb\u767b\u5f55"

.field public static bgColor:Ljava/lang/String;

.field public static bgPicture:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static customerModel:Lcom/meituan/android/pt/homepage/mine/modules/account/entity/CustomerServiceModel;

.field public static dynamicCardType:I

.field public static nickname:Ljava/lang/String;

.field public static rightToolLayout:Lcom/sankuai/ptview/view/PTLinearLayout;

.field public static settingModel:Lcom/meituan/android/pt/homepage/mine/modules/account/entity/a;

.field public static showTextColor:Ljava/lang/String;

.field public static vipImageUrl:Ljava/lang/String;

.field public static vipName:Ljava/lang/String;

.field public static vipTargetUrl:Ljava/lang/String;


# instance fields
.field public accountVip5Model:Lcom/meituan/android/pt/homepage/mine/modules/account/entity/AccountVip5Model;

.field public hasGeneralMember:Z

.field public rightsCenterV5Model:Lcom/meituan/android/pt/homepage/mine/modules/account/entity/NewRightsCenterV5Model;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x466b9459216e7843L    # 1.7480575372900348E31

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/mbc/module/Item;-><init>()V

    return-void
.end method

.method private colorFormat(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8b7856

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    const-string v0, "#"

    .line 120031
    .line 120032
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-nez v1, :cond_1

    .line 120037
    .line 120038
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120039
    .line 120040
    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public static getBackGround()[Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x325403

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->bgPicture:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x1

    sget-object v2, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->bgColor:Ljava/lang/String;

    aput-object v2, v1, v0

    return-object v1
.end method

.method public static getCustomerService()Lcom/meituan/android/pt/homepage/mine/modules/account/entity/CustomerServiceModel;
    .locals 1

    sget-object v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->customerModel:Lcom/meituan/android/pt/homepage/mine/modules/account/entity/CustomerServiceModel;

    return-object v0
.end method

.method public static getNickname()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public static getSettingService()Lcom/meituan/android/pt/homepage/mine/modules/account/entity/a;
    .locals 1

    sget-object v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->settingModel:Lcom/meituan/android/pt/homepage/mine/modules/account/entity/a;

    return-object v0
.end method

.method public static getShowTextColor()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->showTextColor:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public createViewBinder(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    aput-object p3, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0x9aee4

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;

    .line 170028
    .line 170029
    return-object p1

    .line 170030
    :cond_0
    const v0, 0x7f0c0501

    .line 170031
    .line 170032
    .line 170033
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170034
    .line 170035
    .line 170036
    move-result v0

    .line 170037
    invoke-virtual {p1, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    new-instance p3, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;

    .line 170042
    .line 170043
    invoke-direct {p3, p2, p1}, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 170044
    .line 170045
    .line 170046
    return-object p3
.end method

.method public bridge synthetic createViewBinder(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/sankuai/meituan/mbc/adapter/j;
    .locals 0

    .line 180000
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->createViewBinder(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;

    move-result-object p1

    return-object p1
.end method

.method public parseBiz(Lcom/google/gson/JsonObject;)V
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
    sget-object v3, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4fd61c

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
    const-string v1, "areaData/account"

    .line 120022
    .line 120023
    invoke-static {p1, v1}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    const-class v3, Lcom/meituan/android/pt/homepage/mine/modules/account/entity/AccountVip5Model;

    .line 120028
    .line 120029
    invoke-static {v1, v3}, Lcom/sankuai/common/utils/r;->b(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    check-cast v1, Lcom/meituan/android/pt/homepage/mine/modules/account/entity/AccountVip5Model;

    .line 120034
    .line 120035
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->accountVip5Model:Lcom/meituan/android/pt/homepage/mine/modules/account/entity/AccountVip5Model;

    .line 120036
    .line 120037
    invoke-static {}, Lcom/meituan/android/pt/homepage/mine/modules/vip/a;->b()I

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-ne v1, v0, :cond_2

    .line 120042
    .line 120043
    new-instance v1, Lcom/meituan/android/pt/homepage/mine/modules/account/entity/CustomerServiceModel;

    .line 120044
    .line 120045
    const-string v3, "areaData/customerService"

    .line 120046
    .line 120047
    invoke-static {p1, v3}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    .line 120051
    invoke-direct {v1, v3}, Lcom/meituan/android/pt/homepage/mine/modules/account/entity/CustomerServiceModel;-><init>(Lcom/google/gson/JsonObject;)V

    .line 120052
    .line 120053
    .line 120054
    sput-object v1, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->customerModel:Lcom/meituan/android/pt/homepage/mine/modules/account/entity/CustomerServiceModel;

    .line 120055
    .line 120056
    new-instance v1, Lcom/meituan/android/pt/homepage/mine/modules/account/entity/a;

    .line 120057
    .line 120058
    const-string v3, "areaData/setting"

    .line 120059
    .line 120060
    invoke-static {p1, v3}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v3

    .line 120064
    invoke-direct {v1, v3}, Lcom/meituan/android/pt/homepage/mine/modules/account/entity/a;-><init>(Lcom/google/gson/JsonObject;)V

    .line 120065
    .line 120066
    .line 120067
    sput-object v1, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->settingModel:Lcom/meituan/android/pt/homepage/mine/modules/account/entity/a;

    .line 120068
    .line 120069
    const-string v1, "areaData/account/bgPicture"

    .line 120070
    .line 120071
    invoke-static {p1, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    sput-object v1, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->bgPicture:Ljava/lang/String;

    .line 120076
    .line 120077
    const-string v1, "areaData/account/bgColor"

    .line 120078
    .line 120079
    invoke-static {p1, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v1

    .line 120083
    sput-object v1, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->bgColor:Ljava/lang/String;

    .line 120084
    .line 120085
    const-string v1, "areaData/account/showTextColor"

    .line 120086
    .line 120087
    invoke-static {p1, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v1

    .line 120091
    sput-object v1, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->showTextColor:Ljava/lang/String;

    .line 120092
    .line 120093
    const-string v1, "areaData/account/dynamicCardType"

    .line 120094
    .line 120095
    invoke-static {p1, v1, v0}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 120096
    .line 120097
    .line 120098
    move-result v0

    .line 120099
    sput v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->dynamicCardType:I

    .line 120100
    .line 120101
    const-string v0, "areaData/account/nickname"

    .line 120102
    .line 120103
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v0

    .line 120107
    sput-object v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->nickname:Ljava/lang/String;

    .line 120108
    .line 120109
    sget-object v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->bgColor:Ljava/lang/String;

    .line 120110
    .line 120111
    invoke-direct {p0, v0}, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->colorFormat(Ljava/lang/String;)Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v0

    .line 120115
    sput-object v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->bgColor:Ljava/lang/String;

    .line 120116
    .line 120117
    sget-object v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->showTextColor:Ljava/lang/String;

    .line 120118
    .line 120119
    invoke-direct {p0, v0}, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->colorFormat(Ljava/lang/String;)Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v0

    .line 120123
    sput-object v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->showTextColor:Ljava/lang/String;

    .line 120124
    .line 120125
    const-string v0, "areaData/generalMemberRank/targetUrl"

    .line 120126
    .line 120127
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v0

    .line 120131
    sput-object v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->vipTargetUrl:Ljava/lang/String;

    .line 120132
    .line 120133
    const-string v0, "areaData/generalMemberRank/bgPicture"

    .line 120134
    .line 120135
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v0

    .line 120139
    sput-object v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->vipImageUrl:Ljava/lang/String;

    .line 120140
    .line 120141
    const-string v0, "areaData/generalMemberRank/name"

    .line 120142
    .line 120143
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v0

    .line 120147
    sput-object v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->vipName:Ljava/lang/String;

    .line 120148
    .line 120149
    const-string v0, "areaData/popUp"

    .line 120150
    .line 120151
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v0

    .line 120155
    if-eqz v0, :cond_3

    .line 120156
    .line 120157
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    .line 120158
    .line 120159
    .line 120160
    move-result v1

    .line 120161
    if-lez v1, :cond_3

    .line 120162
    .line 120163
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v0

    .line 120167
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120168
    .line 120169
    .line 120170
    move-result v1

    .line 120171
    if-eqz v1, :cond_3

    .line 120172
    .line 120173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v1

    .line 120177
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 120178
    .line 120179
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 120180
    .line 120181
    .line 120182
    move-result v3

    .line 120183
    if-eqz v3, :cond_1

    .line 120184
    .line 120185
    const-string v3, "source"

    .line 120186
    .line 120187
    invoke-static {v1, v3}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v3

    .line 120191
    const-string v4, "generalMember"

    .line 120192
    .line 120193
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120194
    .line 120195
    .line 120196
    move-result v3

    .line 120197
    if-eqz v3, :cond_1

    .line 120198
    .line 120199
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v0

    .line 120203
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/e;->f(Lcom/google/gson/JsonObject;)V

    .line 120204
    .line 120205
    .line 120206
    goto :goto_0

    .line 120207
    :cond_2
    const-string v0, "areaData/memberRank"

    .line 120208
    .line 120209
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v0

    .line 120213
    const-class v1, Lcom/meituan/android/pt/homepage/mine/modules/account/entity/NewRightsCenterV5Model;

    .line 120214
    .line 120215
    invoke-static {v0, v1}, Lcom/sankuai/common/utils/r;->b(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v0

    .line 120219
    check-cast v0, Lcom/meituan/android/pt/homepage/mine/modules/account/entity/NewRightsCenterV5Model;

    .line 120220
    .line 120221
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->rightsCenterV5Model:Lcom/meituan/android/pt/homepage/mine/modules/account/entity/NewRightsCenterV5Model;

    .line 120222
    .line 120223
    const-string v0, ""

    .line 120224
    .line 120225
    sput-object v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->nickname:Ljava/lang/String;

    .line 120226
    .line 120227
    const/4 v1, 0x0

    .line 120228
    sput-object v1, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->customerModel:Lcom/meituan/android/pt/homepage/mine/modules/account/entity/CustomerServiceModel;

    .line 120229
    .line 120230
    sput-object v1, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->settingModel:Lcom/meituan/android/pt/homepage/mine/modules/account/entity/a;

    .line 120231
    .line 120232
    sput-object v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->showTextColor:Ljava/lang/String;

    .line 120233
    .line 120234
    sput-object v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->bgPicture:Ljava/lang/String;

    .line 120235
    .line 120236
    sput-object v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->bgColor:Ljava/lang/String;

    .line 120237
    .line 120238
    :cond_3
    :goto_0
    const-string v0, "hasGeneralMember"

    .line 120239
    .line 120240
    invoke-static {p1, v0, v2}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 120241
    .line 120242
    .line 120243
    move-result p1

    .line 120244
    iput-boolean p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item;->hasGeneralMember:Z

    .line 120245
    .line 120246
    return-void
.end method
