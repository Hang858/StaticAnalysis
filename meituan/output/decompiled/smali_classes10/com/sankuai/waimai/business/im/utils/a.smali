.class public final Lcom/sankuai/waimai/business/im/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2e615fe135adceaaL    # -1.4873786883709286E85

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/im/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x70442

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/app/Activity;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v2

    .line 120028
    :cond_1
    instance-of v0, p0, Landroid/app/Activity;

    .line 120029
    .line 120030
    if-eqz v0, :cond_2

    .line 120031
    .line 120032
    check-cast p0, Landroid/app/Activity;

    .line 120033
    .line 120034
    return-object p0

    .line 120035
    :cond_2
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 120036
    .line 120037
    if-eqz v0, :cond_3

    .line 120038
    .line 120039
    check-cast p0, Landroid/content/ContextWrapper;

    .line 120040
    .line 120041
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p0

    .line 120045
    instance-of v0, p0, Landroid/app/Activity;

    .line 120046
    .line 120047
    if-eqz v0, :cond_3

    .line 120048
    .line 120049
    check-cast p0, Landroid/app/Activity;

    .line 120050
    return-object p0

    :cond_3
    return-object v2
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 8
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p1, v0, v2

    .line 250008
    .line 250009
    const/4 v2, 0x2

    .line 250010
    aput-object p2, v0, v2

    .line 250011
    .line 250012
    const/4 v2, 0x3

    .line 250013
    aput-object p3, v0, v2

    .line 250014
    .line 250015
    sget-object v2, Lcom/sankuai/waimai/business/im/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const/4 v3, 0x0

    .line 250018
    const v4, 0x884b5

    .line 250019
    .line 250020
    .line 250021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v5

    .line 250025
    if-eqz v5, :cond_0

    .line 250026
    .line 250027
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250028
    .line 250029
    .line 250030
    return-void

    .line 250031
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/business/im/utils/a;->a:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 250032
    .line 250033
    if-eqz v0, :cond_1

    .line 250034
    .line 250035
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->isShowing()Z

    .line 250036
    .line 250037
    .line 250038
    move-result v0

    .line 250039
    if-nez v0, :cond_3

    .line 250040
    .line 250041
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 250042
    .line 250043
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 250044
    .line 250045
    .line 250046
    new-array v2, v1, [Ljava/lang/Object;

    .line 250047
    .line 250048
    sget-object v4, Lcom/sankuai/waimai/business/im/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250049
    .line 250050
    const v5, 0x56fe80

    .line 250051
    .line 250052
    .line 250053
    invoke-static {v2, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250054
    .line 250055
    .line 250056
    move-result v6

    .line 250057
    const-string v7, "im_bottom_dialog"

    .line 250058
    .line 250059
    if-eqz v6, :cond_2

    .line 250060
    .line 250061
    invoke-static {v2, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250062
    .line 250063
    .line 250064
    move-result-object v2

    .line 250065
    check-cast v2, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;

    .line 250066
    .line 250067
    goto :goto_0

    .line 250068
    :cond_2
    new-instance v2, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;

    .line 250069
    .line 250070
    invoke-direct {v2}, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;-><init>()V

    .line 250071
    .line 250072
    .line 250073
    iput-object v7, v2, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;->alertName:Ljava/lang/String;

    .line 250074
    .line 250075
    iput v1, v2, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;->alertType:I

    .line 250076
    .line 250077
    new-instance v3, Ljava/util/ArrayList;

    .line 250078
    .line 250079
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 250080
    .line 250081
    .line 250082
    iput-object v3, v2, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;->modules:Ljava/util/List;

    .line 250083
    .line 250084
    new-instance v4, Lcom/sankuai/waimai/business/im/utils/b;

    .line 250085
    .line 250086
    invoke-direct {v4}, Lcom/sankuai/waimai/business/im/utils/b;-><init>()V

    .line 250087
    .line 250088
    .line 250089
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250090
    .line 250091
    .line 250092
    :goto_0
    iput-object v7, v2, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;->alertName:Ljava/lang/String;

    .line 250093
    .line 250094
    iput v1, v2, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;->alertType:I

    .line 250095
    .line 250096
    iget-object v3, v2, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;->modules:Ljava/util/List;

    .line 250097
    .line 250098
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250099
    .line 250100
    .line 250101
    move-result-object v1

    .line 250102
    check-cast v1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;

    .line 250103
    .line 250104
    iput-object p1, v1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;->defaultTemplateId:Ljava/lang/String;

    .line 250105
    .line 250106
    iput-object p1, v1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;->templateId:Ljava/lang/String;

    .line 250107
    .line 250108
    iput-object p3, v1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;->jsonData:Lcom/google/gson/JsonObject;

    .line 250109
    .line 250110
    new-instance p1, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    .line 250111
    .line 250112
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;-><init>(Landroid/app/Activity;)V

    .line 250113
    .line 250114
    .line 250115
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->c(Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;)Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    .line 250116
    .line 250117
    .line 250118
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    .line 250119
    .line 250120
    .line 250121
    move-result-object p3

    .line 250122
    invoke-virtual {p3, v0}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->j(Ljava/util/Map;)Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    .line 250123
    .line 250124
    .line 250125
    move-result-object p3

    .line 250126
    invoke-virtual {p3}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->e()Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    .line 250127
    .line 250128
    .line 250129
    invoke-virtual {p3}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->n()Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    .line 250130
    .line 250131
    .line 250132
    new-instance v0, Lcom/sankuai/waimai/business/im/utils/a$b;

    .line 250133
    .line 250134
    invoke-direct {v0}, Lcom/sankuai/waimai/business/im/utils/a$b;-><init>()V

    .line 250135
    .line 250136
    .line 250137
    invoke-virtual {p3, v0}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->l(Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$j;)Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    .line 250138
    .line 250139
    .line 250140
    new-instance v0, Lcom/sankuai/waimai/business/im/method/a;

    .line 250141
    .line 250142
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 250143
    .line 250144
    .line 250145
    move-result-object p0

    .line 250146
    invoke-direct {v0, p2, p0}, Lcom/sankuai/waimai/business/im/method/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 250147
    .line 250148
    .line 250149
    invoke-virtual {p3, v0}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->o(Lcom/sankuai/waimai/mach/b;)Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    .line 250150
    .line 250151
    .line 250152
    new-instance p0, Lcom/sankuai/waimai/business/im/utils/a$a;

    .line 250153
    .line 250154
    invoke-direct {p0}, Lcom/sankuai/waimai/business/im/utils/a$a;-><init>()V

    .line 250155
    .line 250156
    .line 250157
    invoke-virtual {p3, p0}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->p(Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$m;)Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    .line 250158
    .line 250159
    .line 250160
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->b()Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 250161
    .line 250162
    .line 250163
    move-result-object p0

    .line 250164
    sput-object p0, Lcom/sankuai/waimai/business/im/utils/a;->a:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 250165
    .line 250166
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->show()V

    .line 250167
    .line 250168
    .line 250169
    :cond_3
    return-void
.end method
